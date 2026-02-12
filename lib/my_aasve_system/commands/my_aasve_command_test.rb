class MyAasveSystem::MyAasveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasveSystem::MyAasveCommand
    assert_equality subject.class, MyAasveSystem::MyAasveCommand
  end

end
