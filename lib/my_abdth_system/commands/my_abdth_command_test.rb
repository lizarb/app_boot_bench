class MyAbdthSystem::MyAbdthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdthSystem::MyAbdthCommand
    assert_equality subject.class, MyAbdthSystem::MyAbdthCommand
  end

end
