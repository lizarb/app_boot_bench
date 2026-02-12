class MyAciwcSystem::MyAciwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwcSystem::MyAciwcCommand
    assert_equality subject.class, MyAciwcSystem::MyAciwcCommand
  end

end
