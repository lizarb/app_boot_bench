class MyAcilrSystem::MyAcilrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilrSystem::MyAcilrCommand
    assert_equality subject.class, MyAcilrSystem::MyAcilrCommand
  end

end
