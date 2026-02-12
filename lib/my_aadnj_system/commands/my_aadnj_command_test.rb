class MyAadnjSystem::MyAadnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnjSystem::MyAadnjCommand
    assert_equality subject.class, MyAadnjSystem::MyAadnjCommand
  end

end
