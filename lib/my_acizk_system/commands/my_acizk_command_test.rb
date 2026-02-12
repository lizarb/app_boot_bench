class MyAcizkSystem::MyAcizkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizkSystem::MyAcizkCommand
    assert_equality subject.class, MyAcizkSystem::MyAcizkCommand
  end

end
