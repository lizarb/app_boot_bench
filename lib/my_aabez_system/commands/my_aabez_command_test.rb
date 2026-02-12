class MyAabezSystem::MyAabezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabezSystem::MyAabezCommand
    assert_equality subject.class, MyAabezSystem::MyAabezCommand
  end

end
