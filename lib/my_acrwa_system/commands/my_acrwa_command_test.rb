class MyAcrwaSystem::MyAcrwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwaSystem::MyAcrwaCommand
    assert_equality subject.class, MyAcrwaSystem::MyAcrwaCommand
  end

end
