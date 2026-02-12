class MyAaaueSystem::MyAaaueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaueSystem::MyAaaueCommand
    assert_equality subject.class, MyAaaueSystem::MyAaaueCommand
  end

end
