class MyAbgneSystem::MyAbgneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgneSystem::MyAbgneCommand
    assert_equality subject.class, MyAbgneSystem::MyAbgneCommand
  end

end
