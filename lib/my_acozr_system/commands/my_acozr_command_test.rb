class MyAcozrSystem::MyAcozrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozrSystem::MyAcozrCommand
    assert_equality subject.class, MyAcozrSystem::MyAcozrCommand
  end

end
