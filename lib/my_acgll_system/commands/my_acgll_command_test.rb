class MyAcgllSystem::MyAcgllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgllSystem::MyAcgllCommand
    assert_equality subject.class, MyAcgllSystem::MyAcgllCommand
  end

end
