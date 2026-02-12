class MyAabfwSystem::MyAabfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfwSystem::MyAabfwCommand
    assert_equality subject.class, MyAabfwSystem::MyAabfwCommand
  end

end
