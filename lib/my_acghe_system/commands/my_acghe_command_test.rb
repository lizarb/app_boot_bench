class MyAcgheSystem::MyAcgheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgheSystem::MyAcgheCommand
    assert_equality subject.class, MyAcgheSystem::MyAcgheCommand
  end

end
