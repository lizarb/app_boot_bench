class MyAawajSystem::MyAawajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawajSystem::MyAawajCommand
    assert_equality subject.class, MyAawajSystem::MyAawajCommand
  end

end
