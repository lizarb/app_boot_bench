class MyAbvedSystem::MyAbvedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvedSystem::MyAbvedCommand
    assert_equality subject.class, MyAbvedSystem::MyAbvedCommand
  end

end
