class MyAaiahSystem::MyAaiahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiahSystem::MyAaiahCommand
    assert_equality subject.class, MyAaiahSystem::MyAaiahCommand
  end

end
