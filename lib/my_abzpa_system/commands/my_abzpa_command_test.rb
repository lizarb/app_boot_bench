class MyAbzpaSystem::MyAbzpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpaSystem::MyAbzpaCommand
    assert_equality subject.class, MyAbzpaSystem::MyAbzpaCommand
  end

end
