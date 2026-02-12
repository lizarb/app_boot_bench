class MyActmnSystem::MyActmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmnSystem::MyActmnCommand
    assert_equality subject.class, MyActmnSystem::MyActmnCommand
  end

end
