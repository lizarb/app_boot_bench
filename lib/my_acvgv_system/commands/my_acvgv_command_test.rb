class MyAcvgvSystem::MyAcvgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgvSystem::MyAcvgvCommand
    assert_equality subject.class, MyAcvgvSystem::MyAcvgvCommand
  end

end
