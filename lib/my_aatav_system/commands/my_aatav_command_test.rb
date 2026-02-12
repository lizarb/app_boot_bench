class MyAatavSystem::MyAatavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatavSystem::MyAatavCommand
    assert_equality subject.class, MyAatavSystem::MyAatavCommand
  end

end
