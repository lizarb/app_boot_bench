class MyAasswSystem::MyAasswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasswSystem::MyAasswCommand
    assert_equality subject.class, MyAasswSystem::MyAasswCommand
  end

end
