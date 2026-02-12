class MyAamuxSystem::MyAamuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuxSystem::MyAamuxCommand
    assert_equality subject.class, MyAamuxSystem::MyAamuxCommand
  end

end
