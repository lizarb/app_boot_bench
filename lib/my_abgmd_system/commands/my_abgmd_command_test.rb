class MyAbgmdSystem::MyAbgmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmdSystem::MyAbgmdCommand
    assert_equality subject.class, MyAbgmdSystem::MyAbgmdCommand
  end

end
