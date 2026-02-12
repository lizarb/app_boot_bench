class MyAabzsSystem::MyAabzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzsSystem::MyAabzsCommand
    assert_equality subject.class, MyAabzsSystem::MyAabzsCommand
  end

end
