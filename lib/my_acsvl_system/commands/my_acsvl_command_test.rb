class MyAcsvlSystem::MyAcsvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvlSystem::MyAcsvlCommand
    assert_equality subject.class, MyAcsvlSystem::MyAcsvlCommand
  end

end
