class MyAasasSystem::MyAasasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasasSystem::MyAasasCommand
    assert_equality subject.class, MyAasasSystem::MyAasasCommand
  end

end
