class MyAbabbSystem::MyAbabbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabbSystem::MyAbabbCommand
    assert_equality subject.class, MyAbabbSystem::MyAbabbCommand
  end

end
