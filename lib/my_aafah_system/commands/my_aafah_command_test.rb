class MyAafahSystem::MyAafahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafahSystem::MyAafahCommand
    assert_equality subject.class, MyAafahSystem::MyAafahCommand
  end

end
