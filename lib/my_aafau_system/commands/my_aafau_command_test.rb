class MyAafauSystem::MyAafauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafauSystem::MyAafauCommand
    assert_equality subject.class, MyAafauSystem::MyAafauCommand
  end

end
