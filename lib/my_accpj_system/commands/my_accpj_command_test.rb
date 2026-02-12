class MyAccpjSystem::MyAccpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpjSystem::MyAccpjCommand
    assert_equality subject.class, MyAccpjSystem::MyAccpjCommand
  end

end
