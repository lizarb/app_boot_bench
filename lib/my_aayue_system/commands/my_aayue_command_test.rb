class MyAayueSystem::MyAayueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayueSystem::MyAayueCommand
    assert_equality subject.class, MyAayueSystem::MyAayueCommand
  end

end
