class MyAckunSystem::MyAckunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckunSystem::MyAckunCommand
    assert_equality subject.class, MyAckunSystem::MyAckunCommand
  end

end
