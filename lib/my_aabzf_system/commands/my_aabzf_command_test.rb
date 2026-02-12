class MyAabzfSystem::MyAabzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzfSystem::MyAabzfCommand
    assert_equality subject.class, MyAabzfSystem::MyAabzfCommand
  end

end
