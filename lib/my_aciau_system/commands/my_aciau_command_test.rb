class MyAciauSystem::MyAciauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciauSystem::MyAciauCommand
    assert_equality subject.class, MyAciauSystem::MyAciauCommand
  end

end
