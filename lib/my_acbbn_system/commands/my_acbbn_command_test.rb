class MyAcbbnSystem::MyAcbbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbnSystem::MyAcbbnCommand
    assert_equality subject.class, MyAcbbnSystem::MyAcbbnCommand
  end

end
