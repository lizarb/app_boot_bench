class MyAcqijSystem::MyAcqijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqijSystem::MyAcqijCommand
    assert_equality subject.class, MyAcqijSystem::MyAcqijCommand
  end

end
