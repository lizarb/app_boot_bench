class MyAaczySystem::MyAaczyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczySystem::MyAaczyCommand
    assert_equality subject.class, MyAaczySystem::MyAaczyCommand
  end

end
