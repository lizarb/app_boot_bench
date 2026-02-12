class MyAagneSystem::MyAagneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagneSystem::MyAagneCommand
    assert_equality subject.class, MyAagneSystem::MyAagneCommand
  end

end
