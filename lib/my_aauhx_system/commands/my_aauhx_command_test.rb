class MyAauhxSystem::MyAauhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhxSystem::MyAauhxCommand
    assert_equality subject.class, MyAauhxSystem::MyAauhxCommand
  end

end
