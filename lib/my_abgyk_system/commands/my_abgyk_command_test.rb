class MyAbgykSystem::MyAbgykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgykSystem::MyAbgykCommand
    assert_equality subject.class, MyAbgykSystem::MyAbgykCommand
  end

end
