class MyAcfftSystem::MyAcfftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfftSystem::MyAcfftCommand
    assert_equality subject.class, MyAcfftSystem::MyAcfftCommand
  end

end
