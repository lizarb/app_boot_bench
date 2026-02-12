class MyAayasSystem::MyAayasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayasSystem::MyAayasCommand
    assert_equality subject.class, MyAayasSystem::MyAayasCommand
  end

end
