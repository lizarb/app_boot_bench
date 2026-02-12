class MyAccbySystem::MyAccbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbySystem::MyAccbyCommand
    assert_equality subject.class, MyAccbySystem::MyAccbyCommand
  end

end
