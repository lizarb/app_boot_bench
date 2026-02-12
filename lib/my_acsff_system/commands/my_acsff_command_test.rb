class MyAcsffSystem::MyAcsffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsffSystem::MyAcsffCommand
    assert_equality subject.class, MyAcsffSystem::MyAcsffCommand
  end

end
