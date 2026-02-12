class MyAcrrbSystem::MyAcrrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrbSystem::MyAcrrbCommand
    assert_equality subject.class, MyAcrrbSystem::MyAcrrbCommand
  end

end
