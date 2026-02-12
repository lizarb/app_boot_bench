class MyAbgspSystem::MyAbgspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgspSystem::MyAbgspCommand
    assert_equality subject.class, MyAbgspSystem::MyAbgspCommand
  end

end
