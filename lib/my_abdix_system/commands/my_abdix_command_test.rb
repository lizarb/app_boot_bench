class MyAbdixSystem::MyAbdixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdixSystem::MyAbdixCommand
    assert_equality subject.class, MyAbdixSystem::MyAbdixCommand
  end

end
