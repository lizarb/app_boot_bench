class MyAcgwwSystem::MyAcgwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwwSystem::MyAcgwwCommand
    assert_equality subject.class, MyAcgwwSystem::MyAcgwwCommand
  end

end
