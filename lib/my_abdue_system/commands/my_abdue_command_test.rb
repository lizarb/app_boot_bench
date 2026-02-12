class MyAbdueSystem::MyAbdueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdueSystem::MyAbdueCommand
    assert_equality subject.class, MyAbdueSystem::MyAbdueCommand
  end

end
