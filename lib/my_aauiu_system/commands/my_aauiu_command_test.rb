class MyAauiuSystem::MyAauiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiuSystem::MyAauiuCommand
    assert_equality subject.class, MyAauiuSystem::MyAauiuCommand
  end

end
