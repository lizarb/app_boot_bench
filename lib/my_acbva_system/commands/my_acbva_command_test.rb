class MyAcbvaSystem::MyAcbvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvaSystem::MyAcbvaCommand
    assert_equality subject.class, MyAcbvaSystem::MyAcbvaCommand
  end

end
