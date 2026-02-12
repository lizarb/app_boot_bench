class MyAchufSystem::MyAchufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchufSystem::MyAchufCommand
    assert_equality subject.class, MyAchufSystem::MyAchufCommand
  end

end
