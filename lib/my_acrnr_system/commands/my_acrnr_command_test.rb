class MyAcrnrSystem::MyAcrnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnrSystem::MyAcrnrCommand
    assert_equality subject.class, MyAcrnrSystem::MyAcrnrCommand
  end

end
