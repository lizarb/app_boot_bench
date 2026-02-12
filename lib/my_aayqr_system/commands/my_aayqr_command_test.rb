class MyAayqrSystem::MyAayqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqrSystem::MyAayqrCommand
    assert_equality subject.class, MyAayqrSystem::MyAayqrCommand
  end

end
