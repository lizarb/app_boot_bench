class MyAauajSystem::MyAauajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauajSystem::MyAauajCommand
    assert_equality subject.class, MyAauajSystem::MyAauajCommand
  end

end
