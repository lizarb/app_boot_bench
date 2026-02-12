class MyAbdpdSystem::MyAbdpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpdSystem::MyAbdpdCommand
    assert_equality subject.class, MyAbdpdSystem::MyAbdpdCommand
  end

end
