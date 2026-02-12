class MyAaihdSystem::MyAaihdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihdSystem::MyAaihdCommand
    assert_equality subject.class, MyAaihdSystem::MyAaihdCommand
  end

end
