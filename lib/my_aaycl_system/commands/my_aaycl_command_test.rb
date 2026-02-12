class MyAayclSystem::MyAayclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayclSystem::MyAayclCommand
    assert_equality subject.class, MyAayclSystem::MyAayclCommand
  end

end
