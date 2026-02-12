class MyAbodmSystem::MyAbodmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodmSystem::MyAbodmCommand
    assert_equality subject.class, MyAbodmSystem::MyAbodmCommand
  end

end
