class MyAcoqqSystem::MyAcoqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqqSystem::MyAcoqqCommand
    assert_equality subject.class, MyAcoqqSystem::MyAcoqqCommand
  end

end
