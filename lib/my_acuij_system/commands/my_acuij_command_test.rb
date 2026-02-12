class MyAcuijSystem::MyAcuijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuijSystem::MyAcuijCommand
    assert_equality subject.class, MyAcuijSystem::MyAcuijCommand
  end

end
