class MyAatiuSystem::MyAatiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiuSystem::MyAatiuCommand
    assert_equality subject.class, MyAatiuSystem::MyAatiuCommand
  end

end
