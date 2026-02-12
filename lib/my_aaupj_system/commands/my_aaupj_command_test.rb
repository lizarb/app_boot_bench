class MyAaupjSystem::MyAaupjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupjSystem::MyAaupjCommand
    assert_equality subject.class, MyAaupjSystem::MyAaupjCommand
  end

end
