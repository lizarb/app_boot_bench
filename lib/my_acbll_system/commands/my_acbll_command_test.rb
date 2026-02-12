class MyAcbllSystem::MyAcbllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbllSystem::MyAcbllCommand
    assert_equality subject.class, MyAcbllSystem::MyAcbllCommand
  end

end
