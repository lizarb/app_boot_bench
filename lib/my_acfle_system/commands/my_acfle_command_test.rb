class MyAcfleSystem::MyAcfleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfleSystem::MyAcfleCommand
    assert_equality subject.class, MyAcfleSystem::MyAcfleCommand
  end

end
