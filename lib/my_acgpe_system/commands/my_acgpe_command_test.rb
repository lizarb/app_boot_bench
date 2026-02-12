class MyAcgpeSystem::MyAcgpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpeSystem::MyAcgpeCommand
    assert_equality subject.class, MyAcgpeSystem::MyAcgpeCommand
  end

end
