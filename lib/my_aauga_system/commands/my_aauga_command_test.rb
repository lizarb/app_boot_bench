class MyAaugaSystem::MyAaugaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugaSystem::MyAaugaCommand
    assert_equality subject.class, MyAaugaSystem::MyAaugaCommand
  end

end
