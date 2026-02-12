class MyAccgySystem::MyAccgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgySystem::MyAccgyCommand
    assert_equality subject.class, MyAccgySystem::MyAccgyCommand
  end

end
