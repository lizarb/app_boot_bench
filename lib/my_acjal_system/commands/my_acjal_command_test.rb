class MyAcjalSystem::MyAcjalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjalSystem::MyAcjalCommand
    assert_equality subject.class, MyAcjalSystem::MyAcjalCommand
  end

end
