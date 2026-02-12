class MyAakheSystem::MyAakheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakheSystem::MyAakheCommand
    assert_equality subject.class, MyAakheSystem::MyAakheCommand
  end

end
