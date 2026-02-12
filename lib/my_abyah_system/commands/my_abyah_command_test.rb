class MyAbyahSystem::MyAbyahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyahSystem::MyAbyahCommand
    assert_equality subject.class, MyAbyahSystem::MyAbyahCommand
  end

end
