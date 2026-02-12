class MyAcovwSystem::MyAcovwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovwSystem::MyAcovwCommand
    assert_equality subject.class, MyAcovwSystem::MyAcovwCommand
  end

end
