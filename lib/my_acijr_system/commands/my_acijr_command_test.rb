class MyAcijrSystem::MyAcijrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijrSystem::MyAcijrCommand
    assert_equality subject.class, MyAcijrSystem::MyAcijrCommand
  end

end
