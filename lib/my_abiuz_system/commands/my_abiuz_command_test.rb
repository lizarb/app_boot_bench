class MyAbiuzSystem::MyAbiuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuzSystem::MyAbiuzCommand
    assert_equality subject.class, MyAbiuzSystem::MyAbiuzCommand
  end

end
