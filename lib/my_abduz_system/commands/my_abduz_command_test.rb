class MyAbduzSystem::MyAbduzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduzSystem::MyAbduzCommand
    assert_equality subject.class, MyAbduzSystem::MyAbduzCommand
  end

end
