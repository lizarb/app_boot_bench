class MyAaavjSystem::MyAaavjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavjSystem::MyAaavjCommand
    assert_equality subject.class, MyAaavjSystem::MyAaavjCommand
  end

end
