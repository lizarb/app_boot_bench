class MyAcbufSystem::MyAcbufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbufSystem::MyAcbufCommand
    assert_equality subject.class, MyAcbufSystem::MyAcbufCommand
  end

end
