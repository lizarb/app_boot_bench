class MyAanepSystem::MyAanepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanepSystem::MyAanepCommand
    assert_equality subject.class, MyAanepSystem::MyAanepCommand
  end

end
