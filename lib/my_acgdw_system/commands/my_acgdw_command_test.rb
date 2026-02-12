class MyAcgdwSystem::MyAcgdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdwSystem::MyAcgdwCommand
    assert_equality subject.class, MyAcgdwSystem::MyAcgdwCommand
  end

end
