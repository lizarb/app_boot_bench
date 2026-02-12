class MyAbdosSystem::MyAbdosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdosSystem::MyAbdosCommand
    assert_equality subject.class, MyAbdosSystem::MyAbdosCommand
  end

end
