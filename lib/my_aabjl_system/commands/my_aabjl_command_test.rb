class MyAabjlSystem::MyAabjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjlSystem::MyAabjlCommand
    assert_equality subject.class, MyAabjlSystem::MyAabjlCommand
  end

end
