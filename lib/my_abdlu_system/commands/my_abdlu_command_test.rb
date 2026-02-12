class MyAbdluSystem::MyAbdluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdluSystem::MyAbdluCommand
    assert_equality subject.class, MyAbdluSystem::MyAbdluCommand
  end

end
