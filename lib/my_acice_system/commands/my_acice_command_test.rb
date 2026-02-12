class MyAciceSystem::MyAciceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciceSystem::MyAciceCommand
    assert_equality subject.class, MyAciceSystem::MyAciceCommand
  end

end
