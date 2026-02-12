class MyAcqymSystem::MyAcqymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqymSystem::MyAcqymCommand
    assert_equality subject.class, MyAcqymSystem::MyAcqymCommand
  end

end
