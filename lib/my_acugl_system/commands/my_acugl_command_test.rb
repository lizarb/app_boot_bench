class MyAcuglSystem::MyAcuglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuglSystem::MyAcuglCommand
    assert_equality subject.class, MyAcuglSystem::MyAcuglCommand
  end

end
