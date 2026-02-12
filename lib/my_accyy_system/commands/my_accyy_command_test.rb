class MyAccyySystem::MyAccyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyySystem::MyAccyyCommand
    assert_equality subject.class, MyAccyySystem::MyAccyyCommand
  end

end
