class MyAbgybSystem::MyAbgybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgybSystem::MyAbgybCommand
    assert_equality subject.class, MyAbgybSystem::MyAbgybCommand
  end

end
