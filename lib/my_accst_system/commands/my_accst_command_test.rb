class MyAccstSystem::MyAccstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccstSystem::MyAccstCommand
    assert_equality subject.class, MyAccstSystem::MyAccstCommand
  end

end
