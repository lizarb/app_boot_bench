class MyAcvrfSystem::MyAcvrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrfSystem::MyAcvrfCommand
    assert_equality subject.class, MyAcvrfSystem::MyAcvrfCommand
  end

end
