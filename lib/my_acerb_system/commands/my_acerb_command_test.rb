class MyAcerbSystem::MyAcerbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerbSystem::MyAcerbCommand
    assert_equality subject.class, MyAcerbSystem::MyAcerbCommand
  end

end
