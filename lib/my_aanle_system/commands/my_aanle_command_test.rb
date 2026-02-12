class MyAanleSystem::MyAanleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanleSystem::MyAanleCommand
    assert_equality subject.class, MyAanleSystem::MyAanleCommand
  end

end
