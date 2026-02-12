class MyAcowiSystem::MyAcowiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowiSystem::MyAcowiCommand
    assert_equality subject.class, MyAcowiSystem::MyAcowiCommand
  end

end
