class MyAcgwrSystem::MyAcgwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwrSystem::MyAcgwrCommand
    assert_equality subject.class, MyAcgwrSystem::MyAcgwrCommand
  end

end
