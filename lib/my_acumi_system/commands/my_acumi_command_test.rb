class MyAcumiSystem::MyAcumiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumiSystem::MyAcumiCommand
    assert_equality subject.class, MyAcumiSystem::MyAcumiCommand
  end

end
