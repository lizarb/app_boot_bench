class MyAbdwrSystem::MyAbdwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwrSystem::MyAbdwrCommand
    assert_equality subject.class, MyAbdwrSystem::MyAbdwrCommand
  end

end
