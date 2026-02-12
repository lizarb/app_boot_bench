class MyAarodSystem::MyAarodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarodSystem::MyAarodCommand
    assert_equality subject.class, MyAarodSystem::MyAarodCommand
  end

end
