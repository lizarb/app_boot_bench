class MyAcscaSystem::MyAcscaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscaSystem::MyAcscaCommand
    assert_equality subject.class, MyAcscaSystem::MyAcscaCommand
  end

end
