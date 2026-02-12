class MyAamheSystem::MyAamheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamheSystem::MyAamheCommand
    assert_equality subject.class, MyAamheSystem::MyAamheCommand
  end

end
