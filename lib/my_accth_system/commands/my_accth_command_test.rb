class MyAccthSystem::MyAccthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccthSystem::MyAccthCommand
    assert_equality subject.class, MyAccthSystem::MyAccthCommand
  end

end
