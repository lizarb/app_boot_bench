class MyAcnguSystem::MyAcnguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnguSystem::MyAcnguCommand
    assert_equality subject.class, MyAcnguSystem::MyAcnguCommand
  end

end
