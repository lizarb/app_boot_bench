class MyAcsmbSystem::MyAcsmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmbSystem::MyAcsmbCommand
    assert_equality subject.class, MyAcsmbSystem::MyAcsmbCommand
  end

end
