class MyAaneuSystem::MyAaneuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneuSystem::MyAaneuCommand
    assert_equality subject.class, MyAaneuSystem::MyAaneuCommand
  end

end
