class MyAbgefSystem::MyAbgefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgefSystem::MyAbgefCommand
    assert_equality subject.class, MyAbgefSystem::MyAbgefCommand
  end

end
