class MyAbdqdSystem::MyAbdqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqdSystem::MyAbdqdCommand
    assert_equality subject.class, MyAbdqdSystem::MyAbdqdCommand
  end

end
