class MyAaisaSystem::MyAaisaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisaSystem::MyAaisaCommand
    assert_equality subject.class, MyAaisaSystem::MyAaisaCommand
  end

end
