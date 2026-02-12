class MyAadunSystem::MyAadunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadunSystem::MyAadunCommand
    assert_equality subject.class, MyAadunSystem::MyAadunCommand
  end

end
