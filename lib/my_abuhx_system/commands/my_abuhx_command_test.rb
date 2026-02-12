class MyAbuhxSystem::MyAbuhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhxSystem::MyAbuhxCommand
    assert_equality subject.class, MyAbuhxSystem::MyAbuhxCommand
  end

end
