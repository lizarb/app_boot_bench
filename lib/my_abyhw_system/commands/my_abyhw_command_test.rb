class MyAbyhwSystem::MyAbyhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhwSystem::MyAbyhwCommand
    assert_equality subject.class, MyAbyhwSystem::MyAbyhwCommand
  end

end
