class MyAbaijSystem::MyAbaijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaijSystem::MyAbaijCommand
    assert_equality subject.class, MyAbaijSystem::MyAbaijCommand
  end

end
