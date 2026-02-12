class MyAchwlSystem::MyAchwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwlSystem::MyAchwlCommand
    assert_equality subject.class, MyAchwlSystem::MyAchwlCommand
  end

end
