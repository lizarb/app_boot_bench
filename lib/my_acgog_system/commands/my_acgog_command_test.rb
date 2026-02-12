class MyAcgogSystem::MyAcgogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgogSystem::MyAcgogCommand
    assert_equality subject.class, MyAcgogSystem::MyAcgogCommand
  end

end
