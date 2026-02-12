class MyAbckySystem::MyAbckyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckySystem::MyAbckyCommand
    assert_equality subject.class, MyAbckySystem::MyAbckyCommand
  end

end
