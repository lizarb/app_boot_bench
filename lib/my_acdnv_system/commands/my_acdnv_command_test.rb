class MyAcdnvSystem::MyAcdnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnvSystem::MyAcdnvCommand
    assert_equality subject.class, MyAcdnvSystem::MyAcdnvCommand
  end

end
