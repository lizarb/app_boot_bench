class MyAbirbSystem::MyAbirbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirbSystem::MyAbirbCommand
    assert_equality subject.class, MyAbirbSystem::MyAbirbCommand
  end

end
