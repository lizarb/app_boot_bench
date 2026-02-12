class MyAaenfSystem::MyAaenfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenfSystem::MyAaenfCommand
    assert_equality subject.class, MyAaenfSystem::MyAaenfCommand
  end

end
