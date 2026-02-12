class MyAapqrSystem::MyAapqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqrSystem::MyAapqrCommand
    assert_equality subject.class, MyAapqrSystem::MyAapqrCommand
  end

end
