class MyAcscdSystem::MyAcscdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscdSystem::MyAcscdCommand
    assert_equality subject.class, MyAcscdSystem::MyAcscdCommand
  end

end
