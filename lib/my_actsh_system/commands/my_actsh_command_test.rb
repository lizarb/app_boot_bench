class MyActshSystem::MyActshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActshSystem::MyActshCommand
    assert_equality subject.class, MyActshSystem::MyActshCommand
  end

end
