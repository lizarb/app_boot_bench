class MyAapznSystem::MyAapznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapznSystem::MyAapznCommand
    assert_equality subject.class, MyAapznSystem::MyAapznCommand
  end

end
