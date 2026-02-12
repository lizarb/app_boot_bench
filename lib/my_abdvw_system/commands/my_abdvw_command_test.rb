class MyAbdvwSystem::MyAbdvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvwSystem::MyAbdvwCommand
    assert_equality subject.class, MyAbdvwSystem::MyAbdvwCommand
  end

end
