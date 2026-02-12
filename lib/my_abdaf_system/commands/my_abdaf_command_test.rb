class MyAbdafSystem::MyAbdafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdafSystem::MyAbdafCommand
    assert_equality subject.class, MyAbdafSystem::MyAbdafCommand
  end

end
