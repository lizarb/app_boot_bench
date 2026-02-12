class MyAcfzxSystem::MyAcfzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzxSystem::MyAcfzxCommand
    assert_equality subject.class, MyAcfzxSystem::MyAcfzxCommand
  end

end
