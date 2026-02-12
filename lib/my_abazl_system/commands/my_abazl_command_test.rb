class MyAbazlSystem::MyAbazlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazlSystem::MyAbazlCommand
    assert_equality subject.class, MyAbazlSystem::MyAbazlCommand
  end

end
