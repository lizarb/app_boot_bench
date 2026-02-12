class MyAaoolSystem::MyAaoolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoolSystem::MyAaoolCommand
    assert_equality subject.class, MyAaoolSystem::MyAaoolCommand
  end

end
