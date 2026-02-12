class MyAadscSystem::MyAadscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadscSystem::MyAadscCommand
    assert_equality subject.class, MyAadscSystem::MyAadscCommand
  end

end
