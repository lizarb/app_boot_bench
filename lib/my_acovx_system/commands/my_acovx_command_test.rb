class MyAcovxSystem::MyAcovxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovxSystem::MyAcovxCommand
    assert_equality subject.class, MyAcovxSystem::MyAcovxCommand
  end

end
