class MyAanykSystem::MyAanykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanykSystem::MyAanykCommand
    assert_equality subject.class, MyAanykSystem::MyAanykCommand
  end

end
