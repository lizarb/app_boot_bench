class MyAcsniSystem::MyAcsniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsniSystem::MyAcsniCommand
    assert_equality subject.class, MyAcsniSystem::MyAcsniCommand
  end

end
