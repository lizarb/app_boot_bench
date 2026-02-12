class MyAapwrSystem::MyAapwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwrSystem::MyAapwrCommand
    assert_equality subject.class, MyAapwrSystem::MyAapwrCommand
  end

end
