class MyAbdshSystem::MyAbdshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdshSystem::MyAbdshCommand
    assert_equality subject.class, MyAbdshSystem::MyAbdshCommand
  end

end
