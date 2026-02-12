class MyAayccSystem::MyAayccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayccSystem::MyAayccCommand
    assert_equality subject.class, MyAayccSystem::MyAayccCommand
  end

end
