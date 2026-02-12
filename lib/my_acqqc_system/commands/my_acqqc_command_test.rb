class MyAcqqcSystem::MyAcqqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqcSystem::MyAcqqcCommand
    assert_equality subject.class, MyAcqqcSystem::MyAcqqcCommand
  end

end
