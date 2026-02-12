class MyAaaybSystem::MyAaaybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaybSystem::MyAaaybCommand
    assert_equality subject.class, MyAaaybSystem::MyAaaybCommand
  end

end
