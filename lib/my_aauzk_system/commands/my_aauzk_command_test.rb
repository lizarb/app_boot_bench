class MyAauzkSystem::MyAauzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzkSystem::MyAauzkCommand
    assert_equality subject.class, MyAauzkSystem::MyAauzkCommand
  end

end
