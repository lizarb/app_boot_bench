class MyAcbkySystem::MyAcbkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkySystem::MyAcbkyCommand
    assert_equality subject.class, MyAcbkySystem::MyAcbkyCommand
  end

end
