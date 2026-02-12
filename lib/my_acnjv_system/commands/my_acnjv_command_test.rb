class MyAcnjvSystem::MyAcnjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjvSystem::MyAcnjvCommand
    assert_equality subject.class, MyAcnjvSystem::MyAcnjvCommand
  end

end
