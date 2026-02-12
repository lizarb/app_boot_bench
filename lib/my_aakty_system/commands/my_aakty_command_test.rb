class MyAaktySystem::MyAaktyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktySystem::MyAaktyCommand
    assert_equality subject.class, MyAaktySystem::MyAaktyCommand
  end

end
