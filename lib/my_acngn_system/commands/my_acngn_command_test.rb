class MyAcngnSystem::MyAcngnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngnSystem::MyAcngnCommand
    assert_equality subject.class, MyAcngnSystem::MyAcngnCommand
  end

end
