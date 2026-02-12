class MyAcnleSystem::MyAcnleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnleSystem::MyAcnleCommand
    assert_equality subject.class, MyAcnleSystem::MyAcnleCommand
  end

end
