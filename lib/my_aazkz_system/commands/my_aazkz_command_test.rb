class MyAazkzSystem::MyAazkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkzSystem::MyAazkzCommand
    assert_equality subject.class, MyAazkzSystem::MyAazkzCommand
  end

end
