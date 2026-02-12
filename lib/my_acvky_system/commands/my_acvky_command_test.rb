class MyAcvkySystem::MyAcvkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkySystem::MyAcvkyCommand
    assert_equality subject.class, MyAcvkySystem::MyAcvkyCommand
  end

end
