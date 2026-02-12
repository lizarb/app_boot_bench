class MyAaifaSystem::MyAaifaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifaSystem::MyAaifaCommand
    assert_equality subject.class, MyAaifaSystem::MyAaifaCommand
  end

end
