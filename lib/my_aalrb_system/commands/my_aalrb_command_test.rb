class MyAalrbSystem::MyAalrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrbSystem::MyAalrbCommand
    assert_equality subject.class, MyAalrbSystem::MyAalrbCommand
  end

end
