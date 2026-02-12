class MyAcptfSystem::MyAcptfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptfSystem::MyAcptfCommand
    assert_equality subject.class, MyAcptfSystem::MyAcptfCommand
  end

end
