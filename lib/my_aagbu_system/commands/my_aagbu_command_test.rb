class MyAagbuSystem::MyAagbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbuSystem::MyAagbuCommand
    assert_equality subject.class, MyAagbuSystem::MyAagbuCommand
  end

end
