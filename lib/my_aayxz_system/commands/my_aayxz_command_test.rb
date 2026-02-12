class MyAayxzSystem::MyAayxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxzSystem::MyAayxzCommand
    assert_equality subject.class, MyAayxzSystem::MyAayxzCommand
  end

end
