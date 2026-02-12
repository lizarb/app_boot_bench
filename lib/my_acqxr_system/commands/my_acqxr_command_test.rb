class MyAcqxrSystem::MyAcqxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxrSystem::MyAcqxrCommand
    assert_equality subject.class, MyAcqxrSystem::MyAcqxrCommand
  end

end
