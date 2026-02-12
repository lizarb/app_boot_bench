class MyAbdidSystem::MyAbdidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdidSystem::MyAbdidCommand
    assert_equality subject.class, MyAbdidSystem::MyAbdidCommand
  end

end
