class MyAbumnSystem::MyAbumnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumnSystem::MyAbumnCommand
    assert_equality subject.class, MyAbumnSystem::MyAbumnCommand
  end

end
