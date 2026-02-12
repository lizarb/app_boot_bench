class MyAcgilSystem::MyAcgilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgilSystem::MyAcgilCommand
    assert_equality subject.class, MyAcgilSystem::MyAcgilCommand
  end

end
