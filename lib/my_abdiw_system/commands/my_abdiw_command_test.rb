class MyAbdiwSystem::MyAbdiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiwSystem::MyAbdiwCommand
    assert_equality subject.class, MyAbdiwSystem::MyAbdiwCommand
  end

end
