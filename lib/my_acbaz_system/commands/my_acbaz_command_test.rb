class MyAcbazSystem::MyAcbazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbazSystem::MyAcbazCommand
    assert_equality subject.class, MyAcbazSystem::MyAcbazCommand
  end

end
