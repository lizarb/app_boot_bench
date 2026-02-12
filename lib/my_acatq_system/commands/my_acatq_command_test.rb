class MyAcatqSystem::MyAcatqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatqSystem::MyAcatqCommand
    assert_equality subject.class, MyAcatqSystem::MyAcatqCommand
  end

end
