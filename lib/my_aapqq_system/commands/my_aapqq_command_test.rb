class MyAapqqSystem::MyAapqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqqSystem::MyAapqqCommand
    assert_equality subject.class, MyAapqqSystem::MyAapqqCommand
  end

end
