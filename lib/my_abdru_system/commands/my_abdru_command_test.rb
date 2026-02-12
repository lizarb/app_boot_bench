class MyAbdruSystem::MyAbdruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdruSystem::MyAbdruCommand
    assert_equality subject.class, MyAbdruSystem::MyAbdruCommand
  end

end
