class MyAbishSystem::MyAbishCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbishSystem::MyAbishCommand
    assert_equality subject.class, MyAbishSystem::MyAbishCommand
  end

end
