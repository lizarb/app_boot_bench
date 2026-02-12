class MyAatcoSystem::MyAatcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcoSystem::MyAatcoCommand
    assert_equality subject.class, MyAatcoSystem::MyAatcoCommand
  end

end
