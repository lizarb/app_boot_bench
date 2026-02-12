class MyAbjcoSystem::MyAbjcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcoSystem::MyAbjcoCommand
    assert_equality subject.class, MyAbjcoSystem::MyAbjcoCommand
  end

end
