class MyAbokySystem::MyAbokyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokySystem::MyAbokyCommand
    assert_equality subject.class, MyAbokySystem::MyAbokyCommand
  end

end
