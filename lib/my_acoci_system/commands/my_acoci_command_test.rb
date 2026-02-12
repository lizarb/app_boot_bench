class MyAcociSystem::MyAcociCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcociSystem::MyAcociCommand
    assert_equality subject.class, MyAcociSystem::MyAcociCommand
  end

end
