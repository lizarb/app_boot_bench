class MyAanrcSystem::MyAanrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrcSystem::MyAanrcCommand
    assert_equality subject.class, MyAanrcSystem::MyAanrcCommand
  end

end
