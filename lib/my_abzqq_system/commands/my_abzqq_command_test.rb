class MyAbzqqSystem::MyAbzqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqqSystem::MyAbzqqCommand
    assert_equality subject.class, MyAbzqqSystem::MyAbzqqCommand
  end

end
