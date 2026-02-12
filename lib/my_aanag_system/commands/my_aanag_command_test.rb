class MyAanagSystem::MyAanagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanagSystem::MyAanagCommand
    assert_equality subject.class, MyAanagSystem::MyAanagCommand
  end

end
