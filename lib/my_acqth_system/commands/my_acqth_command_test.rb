class MyAcqthSystem::MyAcqthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqthSystem::MyAcqthCommand
    assert_equality subject.class, MyAcqthSystem::MyAcqthCommand
  end

end
