class MyAactmSystem::MyAactmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactmSystem::MyAactmCommand
    assert_equality subject.class, MyAactmSystem::MyAactmCommand
  end

end
