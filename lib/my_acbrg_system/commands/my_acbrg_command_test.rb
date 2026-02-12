class MyAcbrgSystem::MyAcbrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrgSystem::MyAcbrgCommand
    assert_equality subject.class, MyAcbrgSystem::MyAcbrgCommand
  end

end
