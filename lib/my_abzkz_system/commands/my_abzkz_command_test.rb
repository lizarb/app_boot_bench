class MyAbzkzSystem::MyAbzkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkzSystem::MyAbzkzCommand
    assert_equality subject.class, MyAbzkzSystem::MyAbzkzCommand
  end

end
