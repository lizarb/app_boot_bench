class MyAcczkSystem::MyAcczkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczkSystem::MyAcczkCommand
    assert_equality subject.class, MyAcczkSystem::MyAcczkCommand
  end

end
