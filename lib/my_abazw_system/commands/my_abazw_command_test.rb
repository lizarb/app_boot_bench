class MyAbazwSystem::MyAbazwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazwSystem::MyAbazwCommand
    assert_equality subject.class, MyAbazwSystem::MyAbazwCommand
  end

end
