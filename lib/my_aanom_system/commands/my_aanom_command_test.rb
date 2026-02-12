class MyAanomSystem::MyAanomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanomSystem::MyAanomCommand
    assert_equality subject.class, MyAanomSystem::MyAanomCommand
  end

end
