class MyAcrmvSystem::MyAcrmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmvSystem::MyAcrmvCommand
    assert_equality subject.class, MyAcrmvSystem::MyAcrmvCommand
  end

end
