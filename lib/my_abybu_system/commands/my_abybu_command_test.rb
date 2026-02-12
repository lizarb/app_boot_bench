class MyAbybuSystem::MyAbybuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybuSystem::MyAbybuCommand
    assert_equality subject.class, MyAbybuSystem::MyAbybuCommand
  end

end
