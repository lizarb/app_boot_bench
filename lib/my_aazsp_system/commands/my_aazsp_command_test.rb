class MyAazspSystem::MyAazspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazspSystem::MyAazspCommand
    assert_equality subject.class, MyAazspSystem::MyAazspCommand
  end

end
