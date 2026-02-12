class MyAabfzSystem::MyAabfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfzSystem::MyAabfzCommand
    assert_equality subject.class, MyAabfzSystem::MyAabfzCommand
  end

end
