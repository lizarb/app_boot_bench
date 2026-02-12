class MyAceoiSystem::MyAceoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoiSystem::MyAceoiCommand
    assert_equality subject.class, MyAceoiSystem::MyAceoiCommand
  end

end
