class MyAcffvSystem::MyAcffvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffvSystem::MyAcffvCommand
    assert_equality subject.class, MyAcffvSystem::MyAcffvCommand
  end

end
