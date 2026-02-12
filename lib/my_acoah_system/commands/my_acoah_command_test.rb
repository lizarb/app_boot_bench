class MyAcoahSystem::MyAcoahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoahSystem::MyAcoahCommand
    assert_equality subject.class, MyAcoahSystem::MyAcoahCommand
  end

end
