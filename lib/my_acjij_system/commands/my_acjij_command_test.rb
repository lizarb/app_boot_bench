class MyAcjijSystem::MyAcjijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjijSystem::MyAcjijCommand
    assert_equality subject.class, MyAcjijSystem::MyAcjijCommand
  end

end
