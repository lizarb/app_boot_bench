class MyAauwtSystem::MyAauwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwtSystem::MyAauwtCommand
    assert_equality subject.class, MyAauwtSystem::MyAauwtCommand
  end

end
