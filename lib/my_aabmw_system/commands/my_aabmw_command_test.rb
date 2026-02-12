class MyAabmwSystem::MyAabmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmwSystem::MyAabmwCommand
    assert_equality subject.class, MyAabmwSystem::MyAabmwCommand
  end

end
