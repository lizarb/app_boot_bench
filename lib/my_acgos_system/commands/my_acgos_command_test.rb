class MyAcgosSystem::MyAcgosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgosSystem::MyAcgosCommand
    assert_equality subject.class, MyAcgosSystem::MyAcgosCommand
  end

end
