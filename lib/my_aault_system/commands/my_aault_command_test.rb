class MyAaultSystem::MyAaultCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaultSystem::MyAaultCommand
    assert_equality subject.class, MyAaultSystem::MyAaultCommand
  end

end
