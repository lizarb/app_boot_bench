class MyAbmgwSystem::MyAbmgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgwSystem::MyAbmgwCommand
    assert_equality subject.class, MyAbmgwSystem::MyAbmgwCommand
  end

end
