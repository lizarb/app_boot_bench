class MyAcdccSystem::MyAcdccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdccSystem::MyAcdccCommand
    assert_equality subject.class, MyAcdccSystem::MyAcdccCommand
  end

end
