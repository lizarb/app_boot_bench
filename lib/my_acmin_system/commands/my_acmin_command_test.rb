class MyAcminSystem::MyAcminCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcminSystem::MyAcminCommand
    assert_equality subject.class, MyAcminSystem::MyAcminCommand
  end

end
