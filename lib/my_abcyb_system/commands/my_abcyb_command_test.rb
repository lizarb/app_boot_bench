class MyAbcybSystem::MyAbcybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcybSystem::MyAbcybCommand
    assert_equality subject.class, MyAbcybSystem::MyAbcybCommand
  end

end
