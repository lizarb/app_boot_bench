class MyAasmdSystem::MyAasmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmdSystem::MyAasmdCommand
    assert_equality subject.class, MyAasmdSystem::MyAasmdCommand
  end

end
