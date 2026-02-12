class MyAcfwlSystem::MyAcfwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwlSystem::MyAcfwlCommand
    assert_equality subject.class, MyAcfwlSystem::MyAcfwlCommand
  end

end
