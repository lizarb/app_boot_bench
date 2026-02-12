class MyAbzgoSystem::MyAbzgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgoSystem::MyAbzgoCommand
    assert_equality subject.class, MyAbzgoSystem::MyAbzgoCommand
  end

end
