class MyAcckmSystem::MyAcckmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckmSystem::MyAcckmCommand
    assert_equality subject.class, MyAcckmSystem::MyAcckmCommand
  end

end
