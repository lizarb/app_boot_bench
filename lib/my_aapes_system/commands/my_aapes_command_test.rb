class MyAapesSystem::MyAapesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapesSystem::MyAapesCommand
    assert_equality subject.class, MyAapesSystem::MyAapesCommand
  end

end
