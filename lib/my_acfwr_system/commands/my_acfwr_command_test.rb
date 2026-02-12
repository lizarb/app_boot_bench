class MyAcfwrSystem::MyAcfwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwrSystem::MyAcfwrCommand
    assert_equality subject.class, MyAcfwrSystem::MyAcfwrCommand
  end

end
