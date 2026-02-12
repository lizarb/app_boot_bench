class MyAabwaSystem::MyAabwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwaSystem::MyAabwaCommand
    assert_equality subject.class, MyAabwaSystem::MyAabwaCommand
  end

end
