class MyAajsuSystem::MyAajsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsuSystem::MyAajsuCommand
    assert_equality subject.class, MyAajsuSystem::MyAajsuCommand
  end

end
