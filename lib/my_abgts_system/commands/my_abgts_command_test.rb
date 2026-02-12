class MyAbgtsSystem::MyAbgtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtsSystem::MyAbgtsCommand
    assert_equality subject.class, MyAbgtsSystem::MyAbgtsCommand
  end

end
