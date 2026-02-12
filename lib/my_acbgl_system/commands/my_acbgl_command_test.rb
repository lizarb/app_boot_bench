class MyAcbglSystem::MyAcbglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbglSystem::MyAcbglCommand
    assert_equality subject.class, MyAcbglSystem::MyAcbglCommand
  end

end
