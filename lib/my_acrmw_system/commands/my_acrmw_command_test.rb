class MyAcrmwSystem::MyAcrmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmwSystem::MyAcrmwCommand
    assert_equality subject.class, MyAcrmwSystem::MyAcrmwCommand
  end

end
