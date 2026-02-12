class MyAbuwmSystem::MyAbuwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwmSystem::MyAbuwmCommand
    assert_equality subject.class, MyAbuwmSystem::MyAbuwmCommand
  end

end
