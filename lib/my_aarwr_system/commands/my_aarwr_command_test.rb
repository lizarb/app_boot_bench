class MyAarwrSystem::MyAarwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwrSystem::MyAarwrCommand
    assert_equality subject.class, MyAarwrSystem::MyAarwrCommand
  end

end
