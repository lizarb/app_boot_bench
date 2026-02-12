class MyAajdcSystem::MyAajdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdcSystem::MyAajdcCommand
    assert_equality subject.class, MyAajdcSystem::MyAajdcCommand
  end

end
