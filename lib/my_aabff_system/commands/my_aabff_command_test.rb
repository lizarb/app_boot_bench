class MyAabffSystem::MyAabffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabffSystem::MyAabffCommand
    assert_equality subject.class, MyAabffSystem::MyAabffCommand
  end

end
