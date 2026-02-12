class MyAapgvSystem::MyAapgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgvSystem::MyAapgvCommand
    assert_equality subject.class, MyAapgvSystem::MyAapgvCommand
  end

end
