class MyAawahSystem::MyAawahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawahSystem::MyAawahCommand
    assert_equality subject.class, MyAawahSystem::MyAawahCommand
  end

end
