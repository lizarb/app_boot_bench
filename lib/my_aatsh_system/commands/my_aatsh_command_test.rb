class MyAatshSystem::MyAatshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatshSystem::MyAatshCommand
    assert_equality subject.class, MyAatshSystem::MyAatshCommand
  end

end
