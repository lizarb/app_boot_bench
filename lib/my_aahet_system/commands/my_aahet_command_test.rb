class MyAahetSystem::MyAahetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahetSystem::MyAahetCommand
    assert_equality subject.class, MyAahetSystem::MyAahetCommand
  end

end
