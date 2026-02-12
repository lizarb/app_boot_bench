class MyAciipSystem::MyAciipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciipSystem::MyAciipCommand
    assert_equality subject.class, MyAciipSystem::MyAciipCommand
  end

end
