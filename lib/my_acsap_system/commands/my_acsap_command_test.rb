class MyAcsapSystem::MyAcsapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsapSystem::MyAcsapCommand
    assert_equality subject.class, MyAcsapSystem::MyAcsapCommand
  end

end
