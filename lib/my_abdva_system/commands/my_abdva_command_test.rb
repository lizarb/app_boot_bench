class MyAbdvaSystem::MyAbdvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvaSystem::MyAbdvaCommand
    assert_equality subject.class, MyAbdvaSystem::MyAbdvaCommand
  end

end
