class MyAaeajSystem::MyAaeajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeajSystem::MyAaeajCommand
    assert_equality subject.class, MyAaeajSystem::MyAaeajCommand
  end

end
