class MyAccnySystem::MyAccnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnySystem::MyAccnyCommand
    assert_equality subject.class, MyAccnySystem::MyAccnyCommand
  end

end
