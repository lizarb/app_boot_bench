class MyAamlaSystem::MyAamlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlaSystem::MyAamlaCommand
    assert_equality subject.class, MyAamlaSystem::MyAamlaCommand
  end

end
