class MyAcetvSystem::MyAcetvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetvSystem::MyAcetvCommand
    assert_equality subject.class, MyAcetvSystem::MyAcetvCommand
  end

end
