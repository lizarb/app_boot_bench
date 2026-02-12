class MyAcstnSystem::MyAcstnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstnSystem::MyAcstnCommand
    assert_equality subject.class, MyAcstnSystem::MyAcstnCommand
  end

end
