class MyAarbbSystem::MyAarbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbbSystem::MyAarbbCommand
    assert_equality subject.class, MyAarbbSystem::MyAarbbCommand
  end

end
