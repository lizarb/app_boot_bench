class MyAbejtSystem::MyAbejtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejtSystem::MyAbejtCommand
    assert_equality subject.class, MyAbejtSystem::MyAbejtCommand
  end

end
