class MyAaipjSystem::MyAaipjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipjSystem::MyAaipjCommand
    assert_equality subject.class, MyAaipjSystem::MyAaipjCommand
  end

end
