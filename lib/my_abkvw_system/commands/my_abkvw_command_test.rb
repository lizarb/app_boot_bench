class MyAbkvwSystem::MyAbkvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvwSystem::MyAbkvwCommand
    assert_equality subject.class, MyAbkvwSystem::MyAbkvwCommand
  end

end
