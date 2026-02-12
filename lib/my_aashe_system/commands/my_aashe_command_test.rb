class MyAasheSystem::MyAasheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasheSystem::MyAasheCommand
    assert_equality subject.class, MyAasheSystem::MyAasheCommand
  end

end
