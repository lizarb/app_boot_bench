class MyAamijSystem::MyAamijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamijSystem::MyAamijCommand
    assert_equality subject.class, MyAamijSystem::MyAamijCommand
  end

end
