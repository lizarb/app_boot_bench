class MyAaebzSystem::MyAaebzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebzSystem::MyAaebzCommand
    assert_equality subject.class, MyAaebzSystem::MyAaebzCommand
  end

end
