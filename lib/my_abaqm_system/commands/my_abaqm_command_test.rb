class MyAbaqmSystem::MyAbaqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqmSystem::MyAbaqmCommand
    assert_equality subject.class, MyAbaqmSystem::MyAbaqmCommand
  end

end
