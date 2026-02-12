class MyAaexvSystem::MyAaexvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexvSystem::MyAaexvCommand
    assert_equality subject.class, MyAaexvSystem::MyAaexvCommand
  end

end
