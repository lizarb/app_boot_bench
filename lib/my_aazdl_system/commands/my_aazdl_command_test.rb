class MyAazdlSystem::MyAazdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdlSystem::MyAazdlCommand
    assert_equality subject.class, MyAazdlSystem::MyAazdlCommand
  end

end
