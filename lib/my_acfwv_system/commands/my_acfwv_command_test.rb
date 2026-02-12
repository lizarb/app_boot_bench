class MyAcfwvSystem::MyAcfwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwvSystem::MyAcfwvCommand
    assert_equality subject.class, MyAcfwvSystem::MyAcfwvCommand
  end

end
