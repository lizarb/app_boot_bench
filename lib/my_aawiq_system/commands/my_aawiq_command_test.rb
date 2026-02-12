class MyAawiqSystem::MyAawiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiqSystem::MyAawiqCommand
    assert_equality subject.class, MyAawiqSystem::MyAawiqCommand
  end

end
