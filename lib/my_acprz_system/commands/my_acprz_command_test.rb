class MyAcprzSystem::MyAcprzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprzSystem::MyAcprzCommand
    assert_equality subject.class, MyAcprzSystem::MyAcprzCommand
  end

end
