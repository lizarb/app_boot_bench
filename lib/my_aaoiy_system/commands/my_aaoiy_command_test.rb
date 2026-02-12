class MyAaoiySystem::MyAaoiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiySystem::MyAaoiyCommand
    assert_equality subject.class, MyAaoiySystem::MyAaoiyCommand
  end

end
