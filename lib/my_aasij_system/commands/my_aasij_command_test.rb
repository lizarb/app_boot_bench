class MyAasijSystem::MyAasijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasijSystem::MyAasijCommand
    assert_equality subject.class, MyAasijSystem::MyAasijCommand
  end

end
