class MyAbdzvSystem::MyAbdzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzvSystem::MyAbdzvCommand
    assert_equality subject.class, MyAbdzvSystem::MyAbdzvCommand
  end

end
