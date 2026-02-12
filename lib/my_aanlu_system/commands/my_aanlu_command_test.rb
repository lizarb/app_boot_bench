class MyAanluSystem::MyAanluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanluSystem::MyAanluCommand
    assert_equality subject.class, MyAanluSystem::MyAanluCommand
  end

end
