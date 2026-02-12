class MyAcfheSystem::MyAcfheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfheSystem::MyAcfheCommand
    assert_equality subject.class, MyAcfheSystem::MyAcfheCommand
  end

end
