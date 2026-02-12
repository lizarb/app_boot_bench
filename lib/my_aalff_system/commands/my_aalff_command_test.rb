class MyAalffSystem::MyAalffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalffSystem::MyAalffCommand
    assert_equality subject.class, MyAalffSystem::MyAalffCommand
  end

end
