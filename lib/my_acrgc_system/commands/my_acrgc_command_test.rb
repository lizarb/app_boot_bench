class MyAcrgcSystem::MyAcrgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgcSystem::MyAcrgcCommand
    assert_equality subject.class, MyAcrgcSystem::MyAcrgcCommand
  end

end
