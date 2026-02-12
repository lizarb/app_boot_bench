class MyAbnanSystem::MyAbnanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnanSystem::MyAbnanCommand
    assert_equality subject.class, MyAbnanSystem::MyAbnanCommand
  end

end
