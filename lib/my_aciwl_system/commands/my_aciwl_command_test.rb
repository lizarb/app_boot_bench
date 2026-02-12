class MyAciwlSystem::MyAciwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwlSystem::MyAciwlCommand
    assert_equality subject.class, MyAciwlSystem::MyAciwlCommand
  end

end
