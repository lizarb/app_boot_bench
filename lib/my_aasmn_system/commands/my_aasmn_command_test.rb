class MyAasmnSystem::MyAasmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmnSystem::MyAasmnCommand
    assert_equality subject.class, MyAasmnSystem::MyAasmnCommand
  end

end
