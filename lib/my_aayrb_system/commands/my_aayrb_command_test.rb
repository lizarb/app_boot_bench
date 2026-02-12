class MyAayrbSystem::MyAayrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrbSystem::MyAayrbCommand
    assert_equality subject.class, MyAayrbSystem::MyAayrbCommand
  end

end
