class MyAcenrSystem::MyAcenrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenrSystem::MyAcenrCommand
    assert_equality subject.class, MyAcenrSystem::MyAcenrCommand
  end

end
