class MyAcisrSystem::MyAcisrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisrSystem::MyAcisrCommand
    assert_equality subject.class, MyAcisrSystem::MyAcisrCommand
  end

end
