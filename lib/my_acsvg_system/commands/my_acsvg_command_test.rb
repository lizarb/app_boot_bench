class MyAcsvgSystem::MyAcsvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvgSystem::MyAcsvgCommand
    assert_equality subject.class, MyAcsvgSystem::MyAcsvgCommand
  end

end
