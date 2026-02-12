class MyAaebuSystem::MyAaebuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebuSystem::MyAaebuCommand
    assert_equality subject.class, MyAaebuSystem::MyAaebuCommand
  end

end
