class MyAabzaSystem::MyAabzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzaSystem::MyAabzaCommand
    assert_equality subject.class, MyAabzaSystem::MyAabzaCommand
  end

end
