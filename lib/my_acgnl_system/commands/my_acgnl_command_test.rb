class MyAcgnlSystem::MyAcgnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnlSystem::MyAcgnlCommand
    assert_equality subject.class, MyAcgnlSystem::MyAcgnlCommand
  end

end
