class MyAcfdrSystem::MyAcfdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdrSystem::MyAcfdrCommand
    assert_equality subject.class, MyAcfdrSystem::MyAcfdrCommand
  end

end
