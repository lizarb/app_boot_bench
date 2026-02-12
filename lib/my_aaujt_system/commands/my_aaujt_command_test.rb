class MyAaujtSystem::MyAaujtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujtSystem::MyAaujtCommand
    assert_equality subject.class, MyAaujtSystem::MyAaujtCommand
  end

end
