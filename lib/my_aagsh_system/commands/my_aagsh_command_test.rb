class MyAagshSystem::MyAagshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagshSystem::MyAagshCommand
    assert_equality subject.class, MyAagshSystem::MyAagshCommand
  end

end
