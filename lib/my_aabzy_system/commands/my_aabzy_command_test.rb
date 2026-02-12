class MyAabzySystem::MyAabzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzySystem::MyAabzyCommand
    assert_equality subject.class, MyAabzySystem::MyAabzyCommand
  end

end
