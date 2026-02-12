class MyAasafSystem::MyAasafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasafSystem::MyAasafCommand
    assert_equality subject.class, MyAasafSystem::MyAasafCommand
  end

end
