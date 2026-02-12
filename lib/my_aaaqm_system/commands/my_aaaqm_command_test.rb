class MyAaaqmSystem::MyAaaqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqmSystem::MyAaaqmCommand
    assert_equality subject.class, MyAaaqmSystem::MyAaaqmCommand
  end

end
