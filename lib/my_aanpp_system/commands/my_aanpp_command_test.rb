class MyAanppSystem::MyAanppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanppSystem::MyAanppCommand
    assert_equality subject.class, MyAanppSystem::MyAanppCommand
  end

end
