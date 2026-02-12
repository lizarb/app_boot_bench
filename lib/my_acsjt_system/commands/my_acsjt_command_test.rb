class MyAcsjtSystem::MyAcsjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjtSystem::MyAcsjtCommand
    assert_equality subject.class, MyAcsjtSystem::MyAcsjtCommand
  end

end
