class MyAayylSystem::MyAayylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayylSystem::MyAayylCommand
    assert_equality subject.class, MyAayylSystem::MyAayylCommand
  end

end
