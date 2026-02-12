class MyAakshSystem::MyAakshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakshSystem::MyAakshCommand
    assert_equality subject.class, MyAakshSystem::MyAakshCommand
  end

end
