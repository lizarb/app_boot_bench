class MyAadhjSystem::MyAadhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhjSystem::MyAadhjCommand
    assert_equality subject.class, MyAadhjSystem::MyAadhjCommand
  end

end
