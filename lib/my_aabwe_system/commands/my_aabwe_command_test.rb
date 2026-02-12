class MyAabweSystem::MyAabweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabweSystem::MyAabweCommand
    assert_equality subject.class, MyAabweSystem::MyAabweCommand
  end

end
