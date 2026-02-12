class MyAbbytSystem::MyAbbytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbytSystem::MyAbbytCommand
    assert_equality subject.class, MyAbbytSystem::MyAbbytCommand
  end

end
