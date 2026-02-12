class MyAayunSystem::MyAayunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayunSystem::MyAayunCommand
    assert_equality subject.class, MyAayunSystem::MyAayunCommand
  end

end
