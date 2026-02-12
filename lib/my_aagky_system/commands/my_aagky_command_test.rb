class MyAagkySystem::MyAagkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkySystem::MyAagkyCommand
    assert_equality subject.class, MyAagkySystem::MyAagkyCommand
  end

end
