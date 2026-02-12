class MyAaarmSystem::MyAaarmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarmSystem::MyAaarmCommand
    assert_equality subject.class, MyAaarmSystem::MyAaarmCommand
  end

end
