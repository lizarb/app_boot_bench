class MyAablaSystem::MyAablaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablaSystem::MyAablaCommand
    assert_equality subject.class, MyAablaSystem::MyAablaCommand
  end

end
