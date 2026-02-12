class MyAcarmSystem::MyAcarmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarmSystem::MyAcarmCommand
    assert_equality subject.class, MyAcarmSystem::MyAcarmCommand
  end

end
