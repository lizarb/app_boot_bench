class MyAcsurSystem::MyAcsurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsurSystem::MyAcsurCommand
    assert_equality subject.class, MyAcsurSystem::MyAcsurCommand
  end

end
