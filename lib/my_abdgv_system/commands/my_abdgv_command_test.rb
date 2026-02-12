class MyAbdgvSystem::MyAbdgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgvSystem::MyAbdgvCommand
    assert_equality subject.class, MyAbdgvSystem::MyAbdgvCommand
  end

end
