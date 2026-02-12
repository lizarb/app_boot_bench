class MyAcitkSystem::MyAcitkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitkSystem::MyAcitkCommand
    assert_equality subject.class, MyAcitkSystem::MyAcitkCommand
  end

end
