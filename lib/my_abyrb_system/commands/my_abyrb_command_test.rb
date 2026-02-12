class MyAbyrbSystem::MyAbyrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrbSystem::MyAbyrbCommand
    assert_equality subject.class, MyAbyrbSystem::MyAbyrbCommand
  end

end
