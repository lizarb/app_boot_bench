class MyAailiSystem::MyAailiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailiSystem::MyAailiCommand
    assert_equality subject.class, MyAailiSystem::MyAailiCommand
  end

end
