class MyAcuukSystem::MyAcuukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuukSystem::MyAcuukCommand
    assert_equality subject.class, MyAcuukSystem::MyAcuukCommand
  end

end
