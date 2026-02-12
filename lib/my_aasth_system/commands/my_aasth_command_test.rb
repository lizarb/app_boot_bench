class MyAasthSystem::MyAasthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasthSystem::MyAasthCommand
    assert_equality subject.class, MyAasthSystem::MyAasthCommand
  end

end
