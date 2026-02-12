class MyAaljtSystem::MyAaljtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljtSystem::MyAaljtCommand
    assert_equality subject.class, MyAaljtSystem::MyAaljtCommand
  end

end
