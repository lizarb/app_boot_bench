class MyAaiwlSystem::MyAaiwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwlSystem::MyAaiwlCommand
    assert_equality subject.class, MyAaiwlSystem::MyAaiwlCommand
  end

end
