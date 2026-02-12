class MyAbmhwSystem::MyAbmhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhwSystem::MyAbmhwCommand
    assert_equality subject.class, MyAbmhwSystem::MyAbmhwCommand
  end

end
