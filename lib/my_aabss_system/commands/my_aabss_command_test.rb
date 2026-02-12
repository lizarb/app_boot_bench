class MyAabssSystem::MyAabssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabssSystem::MyAabssCommand
    assert_equality subject.class, MyAabssSystem::MyAabssCommand
  end

end
