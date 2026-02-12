class MyAarvzSystem::MyAarvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvzSystem::MyAarvzCommand
    assert_equality subject.class, MyAarvzSystem::MyAarvzCommand
  end

end
