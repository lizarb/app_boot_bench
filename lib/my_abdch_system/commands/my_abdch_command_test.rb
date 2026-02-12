class MyAbdchSystem::MyAbdchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdchSystem::MyAbdchCommand
    assert_equality subject.class, MyAbdchSystem::MyAbdchCommand
  end

end
