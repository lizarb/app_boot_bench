class MyAciwvSystem::MyAciwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwvSystem::MyAciwvCommand
    assert_equality subject.class, MyAciwvSystem::MyAciwvCommand
  end

end
