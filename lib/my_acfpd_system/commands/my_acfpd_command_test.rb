class MyAcfpdSystem::MyAcfpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpdSystem::MyAcfpdCommand
    assert_equality subject.class, MyAcfpdSystem::MyAcfpdCommand
  end

end
