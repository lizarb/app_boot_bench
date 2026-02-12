class MyAazwrSystem::MyAazwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwrSystem::MyAazwrCommand
    assert_equality subject.class, MyAazwrSystem::MyAazwrCommand
  end

end
