class MyAayauSystem::MyAayauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayauSystem::MyAayauCommand
    assert_equality subject.class, MyAayauSystem::MyAayauCommand
  end

end
