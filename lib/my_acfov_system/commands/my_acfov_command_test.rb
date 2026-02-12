class MyAcfovSystem::MyAcfovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfovSystem::MyAcfovCommand
    assert_equality subject.class, MyAcfovSystem::MyAcfovCommand
  end

end
