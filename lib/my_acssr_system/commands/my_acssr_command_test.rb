class MyAcssrSystem::MyAcssrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssrSystem::MyAcssrCommand
    assert_equality subject.class, MyAcssrSystem::MyAcssrCommand
  end

end
