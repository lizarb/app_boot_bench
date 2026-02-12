class MyAayzlSystem::MyAayzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzlSystem::MyAayzlCommand
    assert_equality subject.class, MyAayzlSystem::MyAayzlCommand
  end

end
