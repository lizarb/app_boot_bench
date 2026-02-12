class MyAbmqdSystem::MyAbmqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqdSystem::MyAbmqdCommand
    assert_equality subject.class, MyAbmqdSystem::MyAbmqdCommand
  end

end
