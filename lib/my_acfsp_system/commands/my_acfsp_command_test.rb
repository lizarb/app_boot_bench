class MyAcfspSystem::MyAcfspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfspSystem::MyAcfspCommand
    assert_equality subject.class, MyAcfspSystem::MyAcfspCommand
  end

end
