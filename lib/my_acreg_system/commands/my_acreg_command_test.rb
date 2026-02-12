class MyAcregSystem::MyAcregCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcregSystem::MyAcregCommand
    assert_equality subject.class, MyAcregSystem::MyAcregCommand
  end

end
