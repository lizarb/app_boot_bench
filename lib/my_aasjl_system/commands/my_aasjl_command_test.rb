class MyAasjlSystem::MyAasjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjlSystem::MyAasjlCommand
    assert_equality subject.class, MyAasjlSystem::MyAasjlCommand
  end

end
