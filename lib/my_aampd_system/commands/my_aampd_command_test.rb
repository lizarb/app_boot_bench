class MyAampdSystem::MyAampdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampdSystem::MyAampdCommand
    assert_equality subject.class, MyAampdSystem::MyAampdCommand
  end

end
