class MyAbaxcSystem::MyAbaxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxcSystem::MyAbaxcCommand
    assert_equality subject.class, MyAbaxcSystem::MyAbaxcCommand
  end

end
