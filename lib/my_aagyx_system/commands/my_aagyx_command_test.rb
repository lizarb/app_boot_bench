class MyAagyxSystem::MyAagyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyxSystem::MyAagyxCommand
    assert_equality subject.class, MyAagyxSystem::MyAagyxCommand
  end

end
