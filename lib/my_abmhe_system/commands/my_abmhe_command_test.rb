class MyAbmheSystem::MyAbmheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmheSystem::MyAbmheCommand
    assert_equality subject.class, MyAbmheSystem::MyAbmheCommand
  end

end
