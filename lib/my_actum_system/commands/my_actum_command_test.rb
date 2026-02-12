class MyActumSystem::MyActumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActumSystem::MyActumCommand
    assert_equality subject.class, MyActumSystem::MyActumCommand
  end

end
