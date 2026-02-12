class MyAcrwqSystem::MyAcrwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwqSystem::MyAcrwqCommand
    assert_equality subject.class, MyAcrwqSystem::MyAcrwqCommand
  end

end
