class MyAckomSystem::MyAckomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckomSystem::MyAckomCommand
    assert_equality subject.class, MyAckomSystem::MyAckomCommand
  end

end
