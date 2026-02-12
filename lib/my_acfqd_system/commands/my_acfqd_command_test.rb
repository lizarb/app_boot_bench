class MyAcfqdSystem::MyAcfqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqdSystem::MyAcfqdCommand
    assert_equality subject.class, MyAcfqdSystem::MyAcfqdCommand
  end

end
