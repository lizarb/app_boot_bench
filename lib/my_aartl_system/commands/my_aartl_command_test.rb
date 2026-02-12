class MyAartlSystem::MyAartlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartlSystem::MyAartlCommand
    assert_equality subject.class, MyAartlSystem::MyAartlCommand
  end

end
