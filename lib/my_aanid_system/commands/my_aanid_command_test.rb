class MyAanidSystem::MyAanidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanidSystem::MyAanidCommand
    assert_equality subject.class, MyAanidSystem::MyAanidCommand
  end

end
