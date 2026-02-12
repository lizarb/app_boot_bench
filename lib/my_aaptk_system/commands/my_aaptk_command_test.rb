class MyAaptkSystem::MyAaptkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptkSystem::MyAaptkCommand
    assert_equality subject.class, MyAaptkSystem::MyAaptkCommand
  end

end
