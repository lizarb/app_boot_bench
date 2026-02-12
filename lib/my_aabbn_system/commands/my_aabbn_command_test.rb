class MyAabbnSystem::MyAabbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbnSystem::MyAabbnCommand
    assert_equality subject.class, MyAabbnSystem::MyAabbnCommand
  end

end
