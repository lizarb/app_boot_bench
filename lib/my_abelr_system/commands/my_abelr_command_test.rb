class MyAbelrSystem::MyAbelrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelrSystem::MyAbelrCommand
    assert_equality subject.class, MyAbelrSystem::MyAbelrCommand
  end

end
