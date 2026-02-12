class MyAbpgwSystem::MyAbpgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgwSystem::MyAbpgwCommand
    assert_equality subject.class, MyAbpgwSystem::MyAbpgwCommand
  end

end
