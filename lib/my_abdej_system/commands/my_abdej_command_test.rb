class MyAbdejSystem::MyAbdejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdejSystem::MyAbdejCommand
    assert_equality subject.class, MyAbdejSystem::MyAbdejCommand
  end

end
