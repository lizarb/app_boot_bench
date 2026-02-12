class MyAaqrbSystem::MyAaqrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrbSystem::MyAaqrbCommand
    assert_equality subject.class, MyAaqrbSystem::MyAaqrbCommand
  end

end
