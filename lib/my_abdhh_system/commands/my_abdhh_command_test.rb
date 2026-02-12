class MyAbdhhSystem::MyAbdhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhhSystem::MyAbdhhCommand
    assert_equality subject.class, MyAbdhhSystem::MyAbdhhCommand
  end

end
