class MyAcrunSystem::MyAcrunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrunSystem::MyAcrunCommand
    assert_equality subject.class, MyAcrunSystem::MyAcrunCommand
  end

end
