class MyAasccSystem::MyAasccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasccSystem::MyAasccCommand
    assert_equality subject.class, MyAasccSystem::MyAasccCommand
  end

end
