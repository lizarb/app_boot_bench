class MyAcojlSystem::MyAcojlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojlSystem::MyAcojlCommand
    assert_equality subject.class, MyAcojlSystem::MyAcojlCommand
  end

end
