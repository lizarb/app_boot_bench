class MyAcrytSystem::MyAcrytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrytSystem::MyAcrytCommand
    assert_equality subject.class, MyAcrytSystem::MyAcrytCommand
  end

end
