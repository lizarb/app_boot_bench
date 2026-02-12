class MyAbafwSystem::MyAbafwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafwSystem::MyAbafwCommand
    assert_equality subject.class, MyAbafwSystem::MyAbafwCommand
  end

end
