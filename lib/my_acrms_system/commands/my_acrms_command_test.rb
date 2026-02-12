class MyAcrmsSystem::MyAcrmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmsSystem::MyAcrmsCommand
    assert_equality subject.class, MyAcrmsSystem::MyAcrmsCommand
  end

end
