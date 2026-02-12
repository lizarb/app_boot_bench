class MyAanzhSystem::MyAanzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzhSystem::MyAanzhCommand
    assert_equality subject.class, MyAanzhSystem::MyAanzhCommand
  end

end
