class MyAcuurSystem::MyAcuurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuurSystem::MyAcuurCommand
    assert_equality subject.class, MyAcuurSystem::MyAcuurCommand
  end

end
