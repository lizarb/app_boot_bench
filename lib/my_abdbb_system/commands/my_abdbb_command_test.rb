class MyAbdbbSystem::MyAbdbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbbSystem::MyAbdbbCommand
    assert_equality subject.class, MyAbdbbSystem::MyAbdbbCommand
  end

end
