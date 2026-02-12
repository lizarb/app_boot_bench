class MyAcsazSystem::MyAcsazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsazSystem::MyAcsazCommand
    assert_equality subject.class, MyAcsazSystem::MyAcsazCommand
  end

end
