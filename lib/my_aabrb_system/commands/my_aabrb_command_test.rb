class MyAabrbSystem::MyAabrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrbSystem::MyAabrbCommand
    assert_equality subject.class, MyAabrbSystem::MyAabrbCommand
  end

end
