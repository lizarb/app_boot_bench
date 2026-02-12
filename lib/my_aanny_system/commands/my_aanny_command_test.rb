class MyAannySystem::MyAannyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannySystem::MyAannyCommand
    assert_equality subject.class, MyAannySystem::MyAannyCommand
  end

end
