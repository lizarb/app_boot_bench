class MyAcgagSystem::MyAcgagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgagSystem::MyAcgagCommand
    assert_equality subject.class, MyAcgagSystem::MyAcgagCommand
  end

end
