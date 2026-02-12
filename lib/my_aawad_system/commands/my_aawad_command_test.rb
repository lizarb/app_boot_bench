class MyAawadSystem::MyAawadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawadSystem::MyAawadCommand
    assert_equality subject.class, MyAawadSystem::MyAawadCommand
  end

end
