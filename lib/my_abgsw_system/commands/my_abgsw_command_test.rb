class MyAbgswSystem::MyAbgswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgswSystem::MyAbgswCommand
    assert_equality subject.class, MyAbgswSystem::MyAbgswCommand
  end

end
