class MyAamwrSystem::MyAamwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwrSystem::MyAamwrCommand
    assert_equality subject.class, MyAamwrSystem::MyAamwrCommand
  end

end
