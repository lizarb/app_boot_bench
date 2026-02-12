class MyAalbuSystem::MyAalbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbuSystem::MyAalbuCommand
    assert_equality subject.class, MyAalbuSystem::MyAalbuCommand
  end

end
