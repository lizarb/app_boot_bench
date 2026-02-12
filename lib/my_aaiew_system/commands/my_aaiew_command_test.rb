class MyAaiewSystem::MyAaiewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiewSystem::MyAaiewCommand
    assert_equality subject.class, MyAaiewSystem::MyAaiewCommand
  end

end
