class MyAbeheSystem::MyAbeheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeheSystem::MyAbeheCommand
    assert_equality subject.class, MyAbeheSystem::MyAbeheCommand
  end

end
