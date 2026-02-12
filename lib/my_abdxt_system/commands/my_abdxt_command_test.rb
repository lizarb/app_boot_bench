class MyAbdxtSystem::MyAbdxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxtSystem::MyAbdxtCommand
    assert_equality subject.class, MyAbdxtSystem::MyAbdxtCommand
  end

end
