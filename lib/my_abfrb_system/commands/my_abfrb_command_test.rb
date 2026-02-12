class MyAbfrbSystem::MyAbfrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrbSystem::MyAbfrbCommand
    assert_equality subject.class, MyAbfrbSystem::MyAbfrbCommand
  end

end
