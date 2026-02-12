class MyAaaebSystem::MyAaaebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaebSystem::MyAaaebCommand
    assert_equality subject.class, MyAaaebSystem::MyAaaebCommand
  end

end
