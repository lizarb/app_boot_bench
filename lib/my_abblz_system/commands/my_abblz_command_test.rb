class MyAbblzSystem::MyAbblzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblzSystem::MyAbblzCommand
    assert_equality subject.class, MyAbblzSystem::MyAbblzCommand
  end

end
