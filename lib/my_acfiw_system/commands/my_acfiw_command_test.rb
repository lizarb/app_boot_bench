class MyAcfiwSystem::MyAcfiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiwSystem::MyAcfiwCommand
    assert_equality subject.class, MyAcfiwSystem::MyAcfiwCommand
  end

end
