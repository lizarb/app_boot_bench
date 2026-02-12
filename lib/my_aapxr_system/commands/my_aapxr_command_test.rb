class MyAapxrSystem::MyAapxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxrSystem::MyAapxrCommand
    assert_equality subject.class, MyAapxrSystem::MyAapxrCommand
  end

end
