class MyAarzlSystem::MyAarzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzlSystem::MyAarzlCommand
    assert_equality subject.class, MyAarzlSystem::MyAarzlCommand
  end

end
