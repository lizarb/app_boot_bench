class MyAcekrSystem::MyAcekrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekrSystem::MyAcekrCommand
    assert_equality subject.class, MyAcekrSystem::MyAcekrCommand
  end

end
