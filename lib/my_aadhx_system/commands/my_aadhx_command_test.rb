class MyAadhxSystem::MyAadhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhxSystem::MyAadhxCommand
    assert_equality subject.class, MyAadhxSystem::MyAadhxCommand
  end

end
