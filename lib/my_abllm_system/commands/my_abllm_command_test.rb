class MyAbllmSystem::MyAbllmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllmSystem::MyAbllmCommand
    assert_equality subject.class, MyAbllmSystem::MyAbllmCommand
  end

end
