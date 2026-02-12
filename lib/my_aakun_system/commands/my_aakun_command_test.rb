class MyAakunSystem::MyAakunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakunSystem::MyAakunCommand
    assert_equality subject.class, MyAakunSystem::MyAakunCommand
  end

end
