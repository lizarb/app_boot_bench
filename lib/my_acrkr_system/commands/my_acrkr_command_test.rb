class MyAcrkrSystem::MyAcrkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkrSystem::MyAcrkrCommand
    assert_equality subject.class, MyAcrkrSystem::MyAcrkrCommand
  end

end
