class MyAcrbjSystem::MyAcrbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbjSystem::MyAcrbjCommand
    assert_equality subject.class, MyAcrbjSystem::MyAcrbjCommand
  end

end
