class MyAcghlSystem::MyAcghlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghlSystem::MyAcghlCommand
    assert_equality subject.class, MyAcghlSystem::MyAcghlCommand
  end

end
