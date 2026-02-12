class MyAaqajSystem::MyAaqajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqajSystem::MyAaqajCommand
    assert_equality subject.class, MyAaqajSystem::MyAaqajCommand
  end

end
