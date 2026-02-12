class MyAcoiqSystem::MyAcoiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoiqSystem::MyAcoiqCommand
    assert_equality subject.class, MyAcoiqSystem::MyAcoiqCommand
  end

end
