class MyAbiykSystem::MyAbiykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiykSystem::MyAbiykCommand
    assert_equality subject.class, MyAbiykSystem::MyAbiykCommand
  end

end
