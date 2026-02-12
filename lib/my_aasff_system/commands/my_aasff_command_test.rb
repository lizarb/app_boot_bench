class MyAasffSystem::MyAasffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasffSystem::MyAasffCommand
    assert_equality subject.class, MyAasffSystem::MyAasffCommand
  end

end
