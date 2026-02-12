class MyAcsafSystem::MyAcsafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsafSystem::MyAcsafCommand
    assert_equality subject.class, MyAcsafSystem::MyAcsafCommand
  end

end
