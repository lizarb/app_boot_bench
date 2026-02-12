class MyAabzlSystem::MyAabzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzlSystem::MyAabzlCommand
    assert_equality subject.class, MyAabzlSystem::MyAabzlCommand
  end

end
