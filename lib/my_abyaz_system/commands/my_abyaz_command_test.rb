class MyAbyazSystem::MyAbyazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyazSystem::MyAbyazCommand
    assert_equality subject.class, MyAbyazSystem::MyAbyazCommand
  end

end
