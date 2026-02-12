class MyAcgymSystem::MyAcgymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgymSystem::MyAcgymCommand
    assert_equality subject.class, MyAcgymSystem::MyAcgymCommand
  end

end
