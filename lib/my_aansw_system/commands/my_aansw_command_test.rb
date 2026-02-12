class MyAanswSystem::MyAanswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanswSystem::MyAanswCommand
    assert_equality subject.class, MyAanswSystem::MyAanswCommand
  end

end
