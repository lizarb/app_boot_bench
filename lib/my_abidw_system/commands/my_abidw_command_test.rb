class MyAbidwSystem::MyAbidwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidwSystem::MyAbidwCommand
    assert_equality subject.class, MyAbidwSystem::MyAbidwCommand
  end

end
