class MyAbprbSystem::MyAbprbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprbSystem::MyAbprbCommand
    assert_equality subject.class, MyAbprbSystem::MyAbprbCommand
  end

end
