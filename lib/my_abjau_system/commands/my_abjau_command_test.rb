class MyAbjauSystem::MyAbjauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjauSystem::MyAbjauCommand
    assert_equality subject.class, MyAbjauSystem::MyAbjauCommand
  end

end
