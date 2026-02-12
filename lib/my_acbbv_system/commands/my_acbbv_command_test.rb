class MyAcbbvSystem::MyAcbbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbvSystem::MyAcbbvCommand
    assert_equality subject.class, MyAcbbvSystem::MyAcbbvCommand
  end

end
