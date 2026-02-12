class MyAasmuSystem::MyAasmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmuSystem::MyAasmuCommand
    assert_equality subject.class, MyAasmuSystem::MyAasmuCommand
  end

end
