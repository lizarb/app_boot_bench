class MyAatebSystem::MyAatebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatebSystem::MyAatebCommand
    assert_equality subject.class, MyAatebSystem::MyAatebCommand
  end

end
