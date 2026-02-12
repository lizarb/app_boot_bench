class MyAcohjSystem::MyAcohjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohjSystem::MyAcohjCommand
    assert_equality subject.class, MyAcohjSystem::MyAcohjCommand
  end

end
