class MyAcvgaSystem::MyAcvgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgaSystem::MyAcvgaCommand
    assert_equality subject.class, MyAcvgaSystem::MyAcvgaCommand
  end

end
