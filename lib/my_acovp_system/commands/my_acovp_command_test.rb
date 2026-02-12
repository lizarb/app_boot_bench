class MyAcovpSystem::MyAcovpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovpSystem::MyAcovpCommand
    assert_equality subject.class, MyAcovpSystem::MyAcovpCommand
  end

end
