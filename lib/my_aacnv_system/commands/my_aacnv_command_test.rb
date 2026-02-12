class MyAacnvSystem::MyAacnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnvSystem::MyAacnvCommand
    assert_equality subject.class, MyAacnvSystem::MyAacnvCommand
  end

end
