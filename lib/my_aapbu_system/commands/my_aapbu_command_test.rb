class MyAapbuSystem::MyAapbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbuSystem::MyAapbuCommand
    assert_equality subject.class, MyAapbuSystem::MyAapbuCommand
  end

end
