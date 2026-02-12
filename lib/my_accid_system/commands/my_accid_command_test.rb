class MyAccidSystem::MyAccidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccidSystem::MyAccidCommand
    assert_equality subject.class, MyAccidSystem::MyAccidCommand
  end

end
