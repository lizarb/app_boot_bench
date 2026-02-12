class MyAciosSystem::MyAciosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciosSystem::MyAciosCommand
    assert_equality subject.class, MyAciosSystem::MyAciosCommand
  end

end
