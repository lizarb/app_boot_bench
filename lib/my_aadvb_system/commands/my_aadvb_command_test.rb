class MyAadvbSystem::MyAadvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvbSystem::MyAadvbCommand
    assert_equality subject.class, MyAadvbSystem::MyAadvbCommand
  end

end
