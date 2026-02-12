class MyAatjlSystem::MyAatjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjlSystem::MyAatjlCommand
    assert_equality subject.class, MyAatjlSystem::MyAatjlCommand
  end

end
