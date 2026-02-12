class MyAaghxSystem::MyAaghxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghxSystem::MyAaghxCommand
    assert_equality subject.class, MyAaghxSystem::MyAaghxCommand
  end

end
