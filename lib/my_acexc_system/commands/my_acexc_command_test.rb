class MyAcexcSystem::MyAcexcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexcSystem::MyAcexcCommand
    assert_equality subject.class, MyAcexcSystem::MyAcexcCommand
  end

end
