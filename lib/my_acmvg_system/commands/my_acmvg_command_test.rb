class MyAcmvgSystem::MyAcmvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvgSystem::MyAcmvgCommand
    assert_equality subject.class, MyAcmvgSystem::MyAcmvgCommand
  end

end
