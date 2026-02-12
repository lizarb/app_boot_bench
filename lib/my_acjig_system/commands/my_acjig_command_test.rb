class MyAcjigSystem::MyAcjigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjigSystem::MyAcjigCommand
    assert_equality subject.class, MyAcjigSystem::MyAcjigCommand
  end

end
