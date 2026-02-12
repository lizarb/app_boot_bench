class MyAbeunSystem::MyAbeunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeunSystem::MyAbeunCommand
    assert_equality subject.class, MyAbeunSystem::MyAbeunCommand
  end

end
