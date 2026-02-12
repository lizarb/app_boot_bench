class MyAcgxySystem::MyAcgxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxySystem::MyAcgxyCommand
    assert_equality subject.class, MyAcgxySystem::MyAcgxyCommand
  end

end
