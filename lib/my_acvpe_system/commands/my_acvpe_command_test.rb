class MyAcvpeSystem::MyAcvpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpeSystem::MyAcvpeCommand
    assert_equality subject.class, MyAcvpeSystem::MyAcvpeCommand
  end

end
