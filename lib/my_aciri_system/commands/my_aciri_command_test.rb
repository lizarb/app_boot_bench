class MyAciriSystem::MyAciriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciriSystem::MyAciriCommand
    assert_equality subject.class, MyAciriSystem::MyAciriCommand
  end

end
