class MyAcriqSystem::MyAcriqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriqSystem::MyAcriqCommand
    assert_equality subject.class, MyAcriqSystem::MyAcriqCommand
  end

end
