class MyAauabSystem::MyAauabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauabSystem::MyAauabCommand
    assert_equality subject.class, MyAauabSystem::MyAauabCommand
  end

end
