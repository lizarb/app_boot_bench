class MyAbayySystem::MyAbayyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayySystem::MyAbayyCommand
    assert_equality subject.class, MyAbayySystem::MyAbayyCommand
  end

end
