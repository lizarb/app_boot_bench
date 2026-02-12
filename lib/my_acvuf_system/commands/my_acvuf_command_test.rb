class MyAcvufSystem::MyAcvufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvufSystem::MyAcvufCommand
    assert_equality subject.class, MyAcvufSystem::MyAcvufCommand
  end

end
