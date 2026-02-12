class MyAcbooSystem::MyAcbooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbooSystem::MyAcbooCommand
    assert_equality subject.class, MyAcbooSystem::MyAcbooCommand
  end

end
