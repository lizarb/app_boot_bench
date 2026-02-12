class MyAcsluSystem::MyAcsluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsluSystem::MyAcsluCommand
    assert_equality subject.class, MyAcsluSystem::MyAcsluCommand
  end

end
