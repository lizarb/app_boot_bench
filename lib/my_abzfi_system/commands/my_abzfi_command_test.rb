class MyAbzfiSystem::MyAbzfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfiSystem::MyAbzfiCommand
    assert_equality subject.class, MyAbzfiSystem::MyAbzfiCommand
  end

end
