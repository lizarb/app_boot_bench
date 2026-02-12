class MyAamffSystem::MyAamffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamffSystem::MyAamffCommand
    assert_equality subject.class, MyAamffSystem::MyAamffCommand
  end

end
