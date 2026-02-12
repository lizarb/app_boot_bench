class MyAantoSystem::MyAantoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantoSystem::MyAantoCommand
    assert_equality subject.class, MyAantoSystem::MyAantoCommand
  end

end
