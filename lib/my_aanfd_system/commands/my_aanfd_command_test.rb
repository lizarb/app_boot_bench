class MyAanfdSystem::MyAanfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfdSystem::MyAanfdCommand
    assert_equality subject.class, MyAanfdSystem::MyAanfdCommand
  end

end
