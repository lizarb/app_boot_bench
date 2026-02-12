class MyAcgolSystem::MyAcgolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgolSystem::MyAcgolCommand
    assert_equality subject.class, MyAcgolSystem::MyAcgolCommand
  end

end
