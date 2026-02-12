class MyAabiqSystem::MyAabiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiqSystem::MyAabiqCommand
    assert_equality subject.class, MyAabiqSystem::MyAabiqCommand
  end

end
