class MyAapjvSystem::MyAapjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjvSystem::MyAapjvCommand
    assert_equality subject.class, MyAapjvSystem::MyAapjvCommand
  end

end
