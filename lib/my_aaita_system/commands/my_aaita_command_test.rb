class MyAaitaSystem::MyAaitaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitaSystem::MyAaitaCommand
    assert_equality subject.class, MyAaitaSystem::MyAaitaCommand
  end

end
