class MyAccrfSystem::MyAccrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrfSystem::MyAccrfCommand
    assert_equality subject.class, MyAccrfSystem::MyAccrfCommand
  end

end
