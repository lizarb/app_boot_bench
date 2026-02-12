class MyAcsizSystem::MyAcsizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsizSystem::MyAcsizCommand
    assert_equality subject.class, MyAcsizSystem::MyAcsizCommand
  end

end
