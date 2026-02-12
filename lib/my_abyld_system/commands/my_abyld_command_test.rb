class MyAbyldSystem::MyAbyldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyldSystem::MyAbyldCommand
    assert_equality subject.class, MyAbyldSystem::MyAbyldCommand
  end

end
