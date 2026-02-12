class MyAchwbSystem::MyAchwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwbSystem::MyAchwbCommand
    assert_equality subject.class, MyAchwbSystem::MyAchwbCommand
  end

end
