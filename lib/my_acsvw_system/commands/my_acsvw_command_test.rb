class MyAcsvwSystem::MyAcsvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvwSystem::MyAcsvwCommand
    assert_equality subject.class, MyAcsvwSystem::MyAcsvwCommand
  end

end
