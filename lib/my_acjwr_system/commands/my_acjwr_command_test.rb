class MyAcjwrSystem::MyAcjwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwrSystem::MyAcjwrCommand
    assert_equality subject.class, MyAcjwrSystem::MyAcjwrCommand
  end

end
