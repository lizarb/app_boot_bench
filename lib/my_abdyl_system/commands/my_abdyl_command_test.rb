class MyAbdylSystem::MyAbdylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdylSystem::MyAbdylCommand
    assert_equality subject.class, MyAbdylSystem::MyAbdylCommand
  end

end
