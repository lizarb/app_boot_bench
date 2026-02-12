class MyAapkcSystem::MyAapkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkcSystem::MyAapkcCommand
    assert_equality subject.class, MyAapkcSystem::MyAapkcCommand
  end

end
