class MyAciliSystem::MyAciliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciliSystem::MyAciliCommand
    assert_equality subject.class, MyAciliSystem::MyAciliCommand
  end

end
