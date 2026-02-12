class MyAarppSystem::MyAarppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarppSystem::MyAarppCommand
    assert_equality subject.class, MyAarppSystem::MyAarppCommand
  end

end
