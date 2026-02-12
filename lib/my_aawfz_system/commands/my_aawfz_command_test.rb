class MyAawfzSystem::MyAawfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfzSystem::MyAawfzCommand
    assert_equality subject.class, MyAawfzSystem::MyAawfzCommand
  end

end
