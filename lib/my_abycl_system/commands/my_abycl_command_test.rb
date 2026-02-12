class MyAbyclSystem::MyAbyclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyclSystem::MyAbyclCommand
    assert_equality subject.class, MyAbyclSystem::MyAbyclCommand
  end

end
