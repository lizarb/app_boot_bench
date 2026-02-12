class MyAamjtSystem::MyAamjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjtSystem::MyAamjtCommand
    assert_equality subject.class, MyAamjtSystem::MyAamjtCommand
  end

end
