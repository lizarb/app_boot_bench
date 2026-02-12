class MyAceaiSystem::MyAceaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaiSystem::MyAceaiCommand
    assert_equality subject.class, MyAceaiSystem::MyAceaiCommand
  end

end
