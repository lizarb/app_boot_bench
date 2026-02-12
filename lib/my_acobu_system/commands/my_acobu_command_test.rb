class MyAcobuSystem::MyAcobuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobuSystem::MyAcobuCommand
    assert_equality subject.class, MyAcobuSystem::MyAcobuCommand
  end

end
