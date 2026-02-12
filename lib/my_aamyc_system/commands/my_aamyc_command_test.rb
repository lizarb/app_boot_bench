class MyAamycSystem::MyAamycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamycSystem::MyAamycCommand
    assert_equality subject.class, MyAamycSystem::MyAamycCommand
  end

end
