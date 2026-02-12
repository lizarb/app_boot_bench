class MyAamahSystem::MyAamahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamahSystem::MyAamahCommand
    assert_equality subject.class, MyAamahSystem::MyAamahCommand
  end

end
