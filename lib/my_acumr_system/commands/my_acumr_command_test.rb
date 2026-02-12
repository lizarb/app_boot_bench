class MyAcumrSystem::MyAcumrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumrSystem::MyAcumrCommand
    assert_equality subject.class, MyAcumrSystem::MyAcumrCommand
  end

end
