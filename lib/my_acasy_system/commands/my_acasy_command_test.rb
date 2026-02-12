class MyAcasySystem::MyAcasyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasySystem::MyAcasyCommand
    assert_equality subject.class, MyAcasySystem::MyAcasyCommand
  end

end
