class MyAcrdeSystem::MyAcrdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdeSystem::MyAcrdeCommand
    assert_equality subject.class, MyAcrdeSystem::MyAcrdeCommand
  end

end
