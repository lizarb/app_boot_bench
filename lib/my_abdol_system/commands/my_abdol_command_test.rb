class MyAbdolSystem::MyAbdolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdolSystem::MyAbdolCommand
    assert_equality subject.class, MyAbdolSystem::MyAbdolCommand
  end

end
