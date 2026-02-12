class MyAartxSystem::MyAartxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartxSystem::MyAartxCommand
    assert_equality subject.class, MyAartxSystem::MyAartxCommand
  end

end
