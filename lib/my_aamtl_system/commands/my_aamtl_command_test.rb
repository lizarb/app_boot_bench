class MyAamtlSystem::MyAamtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtlSystem::MyAamtlCommand
    assert_equality subject.class, MyAamtlSystem::MyAamtlCommand
  end

end
