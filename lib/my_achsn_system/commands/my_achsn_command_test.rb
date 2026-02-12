class MyAchsnSystem::MyAchsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsnSystem::MyAchsnCommand
    assert_equality subject.class, MyAchsnSystem::MyAchsnCommand
  end

end
