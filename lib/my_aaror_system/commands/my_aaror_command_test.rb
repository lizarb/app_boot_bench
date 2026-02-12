class MyAarorSystem::MyAarorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarorSystem::MyAarorCommand
    assert_equality subject.class, MyAarorSystem::MyAarorCommand
  end

end
