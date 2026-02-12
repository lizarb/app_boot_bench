class MyAafdfSystem::MyAafdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdfSystem::MyAafdfCommand
    assert_equality subject.class, MyAafdfSystem::MyAafdfCommand
  end

end
