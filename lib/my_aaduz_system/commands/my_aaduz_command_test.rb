class MyAaduzSystem::MyAaduzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduzSystem::MyAaduzCommand
    assert_equality subject.class, MyAaduzSystem::MyAaduzCommand
  end

end
