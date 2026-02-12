class MyAcftoSystem::MyAcftoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftoSystem::MyAcftoCommand
    assert_equality subject.class, MyAcftoSystem::MyAcftoCommand
  end

end
