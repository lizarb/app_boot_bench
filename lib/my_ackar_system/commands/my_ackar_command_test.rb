class MyAckarSystem::MyAckarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckarSystem::MyAckarCommand
    assert_equality subject.class, MyAckarSystem::MyAckarCommand
  end

end
