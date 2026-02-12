class MyAbjwlSystem::MyAbjwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwlSystem::MyAbjwlCommand
    assert_equality subject.class, MyAbjwlSystem::MyAbjwlCommand
  end

end
