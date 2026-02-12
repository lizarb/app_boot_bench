class MyAaqtlSystem::MyAaqtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtlSystem::MyAaqtlCommand
    assert_equality subject.class, MyAaqtlSystem::MyAaqtlCommand
  end

end
