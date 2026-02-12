class MyAadwtSystem::MyAadwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwtSystem::MyAadwtCommand
    assert_equality subject.class, MyAadwtSystem::MyAadwtCommand
  end

end
