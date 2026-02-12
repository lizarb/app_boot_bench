class MyAalqrSystem::MyAalqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqrSystem::MyAalqrCommand
    assert_equality subject.class, MyAalqrSystem::MyAalqrCommand
  end

end
