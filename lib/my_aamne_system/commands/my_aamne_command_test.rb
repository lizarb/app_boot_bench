class MyAamneSystem::MyAamneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamneSystem::MyAamneCommand
    assert_equality subject.class, MyAamneSystem::MyAamneCommand
  end

end
