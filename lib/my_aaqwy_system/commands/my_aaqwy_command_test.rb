class MyAaqwySystem::MyAaqwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwySystem::MyAaqwyCommand
    assert_equality subject.class, MyAaqwySystem::MyAaqwyCommand
  end

end
