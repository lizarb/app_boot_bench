class MyAcfouSystem::MyAcfouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfouSystem::MyAcfouCommand
    assert_equality subject.class, MyAcfouSystem::MyAcfouCommand
  end

end
