class MyAaaumSystem::MyAaaumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaumSystem::MyAaaumCommand
    assert_equality subject.class, MyAaaumSystem::MyAaaumCommand
  end

end
