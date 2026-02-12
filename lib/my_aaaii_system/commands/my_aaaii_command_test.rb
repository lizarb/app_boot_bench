class MyAaaiiSystem::MyAaaiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaiiSystem::MyAaaiiCommand
    assert_equality subject.class, MyAaaiiSystem::MyAaaiiCommand
  end

end
