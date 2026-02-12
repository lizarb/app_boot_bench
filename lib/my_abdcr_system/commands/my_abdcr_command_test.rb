class MyAbdcrSystem::MyAbdcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcrSystem::MyAbdcrCommand
    assert_equality subject.class, MyAbdcrSystem::MyAbdcrCommand
  end

end
