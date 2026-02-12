class MyAcqkySystem::MyAcqkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkySystem::MyAcqkyCommand
    assert_equality subject.class, MyAcqkySystem::MyAcqkyCommand
  end

end
