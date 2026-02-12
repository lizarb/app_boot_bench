class MyAcfagSystem::MyAcfagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfagSystem::MyAcfagCommand
    assert_equality subject.class, MyAcfagSystem::MyAcfagCommand
  end

end
