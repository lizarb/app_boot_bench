class MyAaaagSystem::MyAaaagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaagSystem::MyAaaagCommand
    assert_equality subject.class, MyAaaagSystem::MyAaaagCommand
  end

end
