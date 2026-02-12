class MyAaojtSystem::MyAaojtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojtSystem::MyAaojtCommand
    assert_equality subject.class, MyAaojtSystem::MyAaojtCommand
  end

end
