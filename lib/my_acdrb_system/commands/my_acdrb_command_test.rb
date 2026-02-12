class MyAcdrbSystem::MyAcdrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrbSystem::MyAcdrbCommand
    assert_equality subject.class, MyAcdrbSystem::MyAcdrbCommand
  end

end
