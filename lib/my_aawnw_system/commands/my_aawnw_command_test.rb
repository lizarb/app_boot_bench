class MyAawnwSystem::MyAawnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnwSystem::MyAawnwCommand
    assert_equality subject.class, MyAawnwSystem::MyAawnwCommand
  end

end
