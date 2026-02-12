class MyAchrwSystem::MyAchrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrwSystem::MyAchrwCommand
    assert_equality subject.class, MyAchrwSystem::MyAchrwCommand
  end

end
