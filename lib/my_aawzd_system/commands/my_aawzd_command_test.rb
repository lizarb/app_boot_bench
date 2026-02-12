class MyAawzdSystem::MyAawzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzdSystem::MyAawzdCommand
    assert_equality subject.class, MyAawzdSystem::MyAawzdCommand
  end

end
