class MyAbdorSystem::MyAbdorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdorSystem::MyAbdorCommand
    assert_equality subject.class, MyAbdorSystem::MyAbdorCommand
  end

end
