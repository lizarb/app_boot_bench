class MyAabueSystem::MyAabueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabueSystem::MyAabueCommand
    assert_equality subject.class, MyAabueSystem::MyAabueCommand
  end

end
