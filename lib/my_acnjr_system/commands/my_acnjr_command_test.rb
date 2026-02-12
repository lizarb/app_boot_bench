class MyAcnjrSystem::MyAcnjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjrSystem::MyAcnjrCommand
    assert_equality subject.class, MyAcnjrSystem::MyAcnjrCommand
  end

end
