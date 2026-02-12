class MyAalwaSystem::MyAalwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwaSystem::MyAalwaCommand
    assert_equality subject.class, MyAalwaSystem::MyAalwaCommand
  end

end
