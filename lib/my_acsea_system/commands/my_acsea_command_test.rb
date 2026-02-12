class MyAcseaSystem::MyAcseaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseaSystem::MyAcseaCommand
    assert_equality subject.class, MyAcseaSystem::MyAcseaCommand
  end

end
