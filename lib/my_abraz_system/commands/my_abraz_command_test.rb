class MyAbrazSystem::MyAbrazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrazSystem::MyAbrazCommand
    assert_equality subject.class, MyAbrazSystem::MyAbrazCommand
  end

end
