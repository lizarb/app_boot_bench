class MyAcaiwSystem::MyAcaiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaiwSystem::MyAcaiwCommand
    assert_equality subject.class, MyAcaiwSystem::MyAcaiwCommand
  end

end
