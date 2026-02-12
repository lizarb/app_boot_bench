class MyAcdhiSystem::MyAcdhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhiSystem::MyAcdhiCommand
    assert_equality subject.class, MyAcdhiSystem::MyAcdhiCommand
  end

end
