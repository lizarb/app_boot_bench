class MyAcshmSystem::MyAcshmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshmSystem::MyAcshmCommand
    assert_equality subject.class, MyAcshmSystem::MyAcshmCommand
  end

end
