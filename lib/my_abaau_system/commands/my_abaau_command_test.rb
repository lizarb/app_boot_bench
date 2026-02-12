class MyAbaauSystem::MyAbaauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaauSystem::MyAbaauCommand
    assert_equality subject.class, MyAbaauSystem::MyAbaauCommand
  end

end
