class MyAcbpdSystem::MyAcbpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpdSystem::MyAcbpdCommand
    assert_equality subject.class, MyAcbpdSystem::MyAcbpdCommand
  end

end
