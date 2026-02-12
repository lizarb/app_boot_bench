class MyAadgrSystem::MyAadgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgrSystem::MyAadgrCommand
    assert_equality subject.class, MyAadgrSystem::MyAadgrCommand
  end

end
