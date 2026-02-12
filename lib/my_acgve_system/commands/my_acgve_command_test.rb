class MyAcgveSystem::MyAcgveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgveSystem::MyAcgveCommand
    assert_equality subject.class, MyAcgveSystem::MyAcgveCommand
  end

end
