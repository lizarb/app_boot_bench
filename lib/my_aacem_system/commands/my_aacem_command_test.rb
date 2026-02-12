class MyAacemSystem::MyAacemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacemSystem::MyAacemCommand
    assert_equality subject.class, MyAacemSystem::MyAacemCommand
  end

end
