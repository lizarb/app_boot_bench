class MyAasagSystem::MyAasagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasagSystem::MyAasagCommand
    assert_equality subject.class, MyAasagSystem::MyAasagCommand
  end

end
