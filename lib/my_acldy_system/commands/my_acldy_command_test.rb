class MyAcldySystem::MyAcldyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldySystem::MyAcldyCommand
    assert_equality subject.class, MyAcldySystem::MyAcldyCommand
  end

end
