class MyAciroSystem::MyAciroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciroSystem::MyAciroCommand
    assert_equality subject.class, MyAciroSystem::MyAciroCommand
  end

end
