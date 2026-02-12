class MyAaausSystem::MyAaausCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaausSystem::MyAaausCommand
    assert_equality subject.class, MyAaausSystem::MyAaausCommand
  end

end
