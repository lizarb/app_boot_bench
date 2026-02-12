class MyAalboSystem::MyAalboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalboSystem::MyAalboCommand
    assert_equality subject.class, MyAalboSystem::MyAalboCommand
  end

end
