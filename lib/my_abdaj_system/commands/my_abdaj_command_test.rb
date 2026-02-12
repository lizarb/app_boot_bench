class MyAbdajSystem::MyAbdajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdajSystem::MyAbdajCommand
    assert_equality subject.class, MyAbdajSystem::MyAbdajCommand
  end

end
