class MyAciigSystem::MyAciigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciigSystem::MyAciigCommand
    assert_equality subject.class, MyAciigSystem::MyAciigCommand
  end

end
