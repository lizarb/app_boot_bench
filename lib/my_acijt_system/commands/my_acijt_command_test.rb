class MyAcijtSystem::MyAcijtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijtSystem::MyAcijtCommand
    assert_equality subject.class, MyAcijtSystem::MyAcijtCommand
  end

end
