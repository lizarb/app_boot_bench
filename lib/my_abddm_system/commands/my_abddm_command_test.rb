class MyAbddmSystem::MyAbddmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddmSystem::MyAbddmCommand
    assert_equality subject.class, MyAbddmSystem::MyAbddmCommand
  end

end
