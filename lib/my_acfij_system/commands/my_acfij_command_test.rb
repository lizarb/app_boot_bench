class MyAcfijSystem::MyAcfijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfijSystem::MyAcfijCommand
    assert_equality subject.class, MyAcfijSystem::MyAcfijCommand
  end

end
