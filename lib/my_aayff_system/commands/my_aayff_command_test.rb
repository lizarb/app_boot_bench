class MyAayffSystem::MyAayffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayffSystem::MyAayffCommand
    assert_equality subject.class, MyAayffSystem::MyAayffCommand
  end

end
