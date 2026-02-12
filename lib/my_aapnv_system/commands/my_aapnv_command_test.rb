class MyAapnvSystem::MyAapnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnvSystem::MyAapnvCommand
    assert_equality subject.class, MyAapnvSystem::MyAapnvCommand
  end

end
