class MyAaccvSystem::MyAaccvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccvSystem::MyAaccvCommand
    assert_equality subject.class, MyAaccvSystem::MyAaccvCommand
  end

end
