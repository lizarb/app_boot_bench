class MyAcsmlSystem::MyAcsmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmlSystem::MyAcsmlCommand
    assert_equality subject.class, MyAcsmlSystem::MyAcsmlCommand
  end

end
