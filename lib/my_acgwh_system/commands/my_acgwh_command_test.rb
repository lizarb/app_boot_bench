class MyAcgwhSystem::MyAcgwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwhSystem::MyAcgwhCommand
    assert_equality subject.class, MyAcgwhSystem::MyAcgwhCommand
  end

end
