class MyAccbuSystem::MyAccbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbuSystem::MyAccbuCommand
    assert_equality subject.class, MyAccbuSystem::MyAccbuCommand
  end

end
