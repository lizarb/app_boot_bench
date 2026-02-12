class MyAbyjtSystem::MyAbyjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjtSystem::MyAbyjtCommand
    assert_equality subject.class, MyAbyjtSystem::MyAbyjtCommand
  end

end
