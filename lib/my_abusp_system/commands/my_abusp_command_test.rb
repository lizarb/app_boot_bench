class MyAbuspSystem::MyAbuspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuspSystem::MyAbuspCommand
    assert_equality subject.class, MyAbuspSystem::MyAbuspCommand
  end

end
