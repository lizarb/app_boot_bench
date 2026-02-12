class MyAbzauSystem::MyAbzauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzauSystem::MyAbzauCommand
    assert_equality subject.class, MyAbzauSystem::MyAbzauCommand
  end

end
