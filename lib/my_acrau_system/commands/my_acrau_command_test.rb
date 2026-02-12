class MyAcrauSystem::MyAcrauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrauSystem::MyAcrauCommand
    assert_equality subject.class, MyAcrauSystem::MyAcrauCommand
  end

end
