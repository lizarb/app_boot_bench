class MyAcgfwSystem::MyAcgfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfwSystem::MyAcgfwCommand
    assert_equality subject.class, MyAcgfwSystem::MyAcgfwCommand
  end

end
