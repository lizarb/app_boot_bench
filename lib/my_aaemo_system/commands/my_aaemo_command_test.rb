class MyAaemoSystem::MyAaemoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemoSystem::MyAaemoCommand
    assert_equality subject.class, MyAaemoSystem::MyAaemoCommand
  end

end
