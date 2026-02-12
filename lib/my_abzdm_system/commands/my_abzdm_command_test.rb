class MyAbzdmSystem::MyAbzdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdmSystem::MyAbzdmCommand
    assert_equality subject.class, MyAbzdmSystem::MyAbzdmCommand
  end

end
