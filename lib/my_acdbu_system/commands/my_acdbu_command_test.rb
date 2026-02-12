class MyAcdbuSystem::MyAcdbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbuSystem::MyAcdbuCommand
    assert_equality subject.class, MyAcdbuSystem::MyAcdbuCommand
  end

end
