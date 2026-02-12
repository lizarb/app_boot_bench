class MyAadquSystem::MyAadquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadquSystem::MyAadquCommand
    assert_equality subject.class, MyAadquSystem::MyAadquCommand
  end

end
