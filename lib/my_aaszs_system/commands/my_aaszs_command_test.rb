class MyAaszsSystem::MyAaszsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszsSystem::MyAaszsCommand
    assert_equality subject.class, MyAaszsSystem::MyAaszsCommand
  end

end
