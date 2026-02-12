class MyAcoauSystem::MyAcoauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoauSystem::MyAcoauCommand
    assert_equality subject.class, MyAcoauSystem::MyAcoauCommand
  end

end
