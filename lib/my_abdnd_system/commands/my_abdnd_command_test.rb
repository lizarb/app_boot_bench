class MyAbdndSystem::MyAbdndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdndSystem::MyAbdndCommand
    assert_equality subject.class, MyAbdndSystem::MyAbdndCommand
  end

end
