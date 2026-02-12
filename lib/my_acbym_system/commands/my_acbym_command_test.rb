class MyAcbymSystem::MyAcbymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbymSystem::MyAcbymCommand
    assert_equality subject.class, MyAcbymSystem::MyAcbymCommand
  end

end
