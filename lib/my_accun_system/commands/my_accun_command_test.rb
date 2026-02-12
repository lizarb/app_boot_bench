class MyAccunSystem::MyAccunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccunSystem::MyAccunCommand
    assert_equality subject.class, MyAccunSystem::MyAccunCommand
  end

end
