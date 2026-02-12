class MyAaeheSystem::MyAaeheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeheSystem::MyAaeheCommand
    assert_equality subject.class, MyAaeheSystem::MyAaeheCommand
  end

end
