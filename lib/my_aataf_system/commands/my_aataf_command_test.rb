class MyAatafSystem::MyAatafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatafSystem::MyAatafCommand
    assert_equality subject.class, MyAatafSystem::MyAatafCommand
  end

end
