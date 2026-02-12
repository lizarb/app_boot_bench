class MyAapntSystem::MyAapntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapntSystem::MyAapntCommand
    assert_equality subject.class, MyAapntSystem::MyAapntCommand
  end

end
