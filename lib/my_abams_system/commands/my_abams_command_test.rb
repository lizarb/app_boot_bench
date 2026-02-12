class MyAbamsSystem::MyAbamsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamsSystem::MyAbamsCommand
    assert_equality subject.class, MyAbamsSystem::MyAbamsCommand
  end

end
