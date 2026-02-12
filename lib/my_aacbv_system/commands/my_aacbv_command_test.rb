class MyAacbvSystem::MyAacbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbvSystem::MyAacbvCommand
    assert_equality subject.class, MyAacbvSystem::MyAacbvCommand
  end

end
