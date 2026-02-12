class MyAcojrSystem::MyAcojrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojrSystem::MyAcojrCommand
    assert_equality subject.class, MyAcojrSystem::MyAcojrCommand
  end

end
