class MyAbdwwSystem::MyAbdwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwwSystem::MyAbdwwCommand
    assert_equality subject.class, MyAbdwwSystem::MyAbdwwCommand
  end

end
