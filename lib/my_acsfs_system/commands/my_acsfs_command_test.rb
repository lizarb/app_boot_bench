class MyAcsfsSystem::MyAcsfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfsSystem::MyAcsfsCommand
    assert_equality subject.class, MyAcsfsSystem::MyAcsfsCommand
  end

end
