class MyAcqikSystem::MyAcqikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqikSystem::MyAcqikCommand
    assert_equality subject.class, MyAcqikSystem::MyAcqikCommand
  end

end
