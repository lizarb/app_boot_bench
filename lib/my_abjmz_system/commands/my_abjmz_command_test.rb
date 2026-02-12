class MyAbjmzSystem::MyAbjmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmzSystem::MyAbjmzCommand
    assert_equality subject.class, MyAbjmzSystem::MyAbjmzCommand
  end

end
