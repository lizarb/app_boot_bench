class MyAcriiSystem::MyAcriiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriiSystem::MyAcriiCommand
    assert_equality subject.class, MyAcriiSystem::MyAcriiCommand
  end

end
