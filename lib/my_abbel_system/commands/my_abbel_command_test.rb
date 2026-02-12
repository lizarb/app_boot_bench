class MyAbbelSystem::MyAbbelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbelSystem::MyAbbelCommand
    assert_equality subject.class, MyAbbelSystem::MyAbbelCommand
  end

end
