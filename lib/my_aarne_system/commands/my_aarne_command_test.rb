class MyAarneSystem::MyAarneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarneSystem::MyAarneCommand
    assert_equality subject.class, MyAarneSystem::MyAarneCommand
  end

end
