class MyAcbytSystem::MyAcbytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbytSystem::MyAcbytCommand
    assert_equality subject.class, MyAcbytSystem::MyAcbytCommand
  end

end
