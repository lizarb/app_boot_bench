class MyAasiwSystem::MyAasiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiwSystem::MyAasiwCommand
    assert_equality subject.class, MyAasiwSystem::MyAasiwCommand
  end

end
