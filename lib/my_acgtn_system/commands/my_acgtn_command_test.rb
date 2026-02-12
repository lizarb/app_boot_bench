class MyAcgtnSystem::MyAcgtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtnSystem::MyAcgtnCommand
    assert_equality subject.class, MyAcgtnSystem::MyAcgtnCommand
  end

end
