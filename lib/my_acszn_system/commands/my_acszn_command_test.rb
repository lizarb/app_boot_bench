class MyAcsznSystem::MyAcsznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsznSystem::MyAcsznCommand
    assert_equality subject.class, MyAcsznSystem::MyAcsznCommand
  end

end
