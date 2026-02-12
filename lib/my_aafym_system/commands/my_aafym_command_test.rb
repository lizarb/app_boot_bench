class MyAafymSystem::MyAafymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafymSystem::MyAafymCommand
    assert_equality subject.class, MyAafymSystem::MyAafymCommand
  end

end
