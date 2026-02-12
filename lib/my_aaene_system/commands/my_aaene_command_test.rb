class MyAaeneSystem::MyAaeneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeneSystem::MyAaeneCommand
    assert_equality subject.class, MyAaeneSystem::MyAaeneCommand
  end

end
