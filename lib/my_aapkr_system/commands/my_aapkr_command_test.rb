class MyAapkrSystem::MyAapkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkrSystem::MyAapkrCommand
    assert_equality subject.class, MyAapkrSystem::MyAapkrCommand
  end

end
