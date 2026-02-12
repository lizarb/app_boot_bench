class MyAakbuSystem::MyAakbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbuSystem::MyAakbuCommand
    assert_equality subject.class, MyAakbuSystem::MyAakbuCommand
  end

end
