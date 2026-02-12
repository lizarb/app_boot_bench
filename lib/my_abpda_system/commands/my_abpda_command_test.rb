class MyAbpdaSystem::MyAbpdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdaSystem::MyAbpdaCommand
    assert_equality subject.class, MyAbpdaSystem::MyAbpdaCommand
  end

end
