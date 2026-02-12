class MyAcdunSystem::MyAcdunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdunSystem::MyAcdunCommand
    assert_equality subject.class, MyAcdunSystem::MyAcdunCommand
  end

end
