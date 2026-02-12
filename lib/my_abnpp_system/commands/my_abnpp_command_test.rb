class MyAbnppSystem::MyAbnppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnppSystem::MyAbnppCommand
    assert_equality subject.class, MyAbnppSystem::MyAbnppCommand
  end

end
