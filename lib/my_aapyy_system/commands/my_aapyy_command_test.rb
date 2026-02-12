class MyAapyySystem::MyAapyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyySystem::MyAapyyCommand
    assert_equality subject.class, MyAapyySystem::MyAapyyCommand
  end

end
