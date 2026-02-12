class MyAccavSystem::MyAccavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccavSystem::MyAccavCommand
    assert_equality subject.class, MyAccavSystem::MyAccavCommand
  end

end
