class MyAbsmzSystem::MyAbsmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmzSystem::MyAbsmzCommand
    assert_equality subject.class, MyAbsmzSystem::MyAbsmzCommand
  end

end
