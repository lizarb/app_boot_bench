class MyAakvkSystem::MyAakvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvkSystem::MyAakvkCommand
    assert_equality subject.class, MyAakvkSystem::MyAakvkCommand
  end

end
