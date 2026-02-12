class MyAaaajSystem::MyAaaajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaajSystem::MyAaaajCommand
    assert_equality subject.class, MyAaaajSystem::MyAaaajCommand
  end

end
