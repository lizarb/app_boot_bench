class MyAcibuSystem::MyAcibuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibuSystem::MyAcibuCommand
    assert_equality subject.class, MyAcibuSystem::MyAcibuCommand
  end

end
