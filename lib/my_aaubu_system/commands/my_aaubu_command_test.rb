class MyAaubuSystem::MyAaubuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubuSystem::MyAaubuCommand
    assert_equality subject.class, MyAaubuSystem::MyAaubuCommand
  end

end
