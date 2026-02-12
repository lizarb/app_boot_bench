class MyAceizSystem::MyAceizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceizSystem::MyAceizCommand
    assert_equality subject.class, MyAceizSystem::MyAceizCommand
  end

end
