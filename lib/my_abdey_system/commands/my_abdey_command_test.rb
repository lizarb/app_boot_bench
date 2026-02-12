class MyAbdeySystem::MyAbdeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeySystem::MyAbdeyCommand
    assert_equality subject.class, MyAbdeySystem::MyAbdeyCommand
  end

end
