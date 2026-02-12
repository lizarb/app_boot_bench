class MyAasssSystem::MyAasssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasssSystem::MyAasssCommand
    assert_equality subject.class, MyAasssSystem::MyAasssCommand
  end

end
