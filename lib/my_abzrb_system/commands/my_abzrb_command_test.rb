class MyAbzrbSystem::MyAbzrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrbSystem::MyAbzrbCommand
    assert_equality subject.class, MyAbzrbSystem::MyAbzrbCommand
  end

end
