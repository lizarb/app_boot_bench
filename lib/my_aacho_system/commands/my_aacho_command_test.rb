class MyAachoSystem::MyAachoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachoSystem::MyAachoCommand
    assert_equality subject.class, MyAachoSystem::MyAachoCommand
  end

end
