class MyAconvSystem::MyAconvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconvSystem::MyAconvCommand
    assert_equality subject.class, MyAconvSystem::MyAconvCommand
  end

end
