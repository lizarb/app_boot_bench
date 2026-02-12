class MyAcbspSystem::MyAcbspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbspSystem::MyAcbspCommand
    assert_equality subject.class, MyAcbspSystem::MyAcbspCommand
  end

end
