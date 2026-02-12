class MyAcujrSystem::MyAcujrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujrSystem::MyAcujrCommand
    assert_equality subject.class, MyAcujrSystem::MyAcujrCommand
  end

end
